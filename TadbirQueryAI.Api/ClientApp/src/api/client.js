const ACCESS_KEY = 'tadbir.accessToken'
const REFRESH_KEY = 'tadbir.refreshToken'
const EXPIRES_KEY = 'tadbir.accessTokenExpiresAtUtc'

export function getAccessToken() {
  return localStorage.getItem(ACCESS_KEY)
}

export function getRefreshToken() {
  return localStorage.getItem(REFRESH_KEY)
}

export function saveAuth(auth) {
  localStorage.setItem(ACCESS_KEY, auth.accessToken)
  localStorage.setItem(REFRESH_KEY, auth.refreshToken)
  localStorage.setItem(EXPIRES_KEY, auth.accessTokenExpiresAtUtc)
}

export function clearAuth() {
  localStorage.removeItem(ACCESS_KEY)
  localStorage.removeItem(REFRESH_KEY)
  localStorage.removeItem(EXPIRES_KEY)
}

export function isAuthenticated() {
  return Boolean(getAccessToken())
}

async function parseBody(response) {
  const text = await response.text()
  if (!text) return null
  try {
    return JSON.parse(text)
  } catch {
    return text
  }
}

async function refreshAccessToken() {
  const refreshToken = getRefreshToken()
  if (!refreshToken) return false

  const response = await fetch('/auth/refresh', {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ refreshToken }),
  })

  if (!response.ok) {
    clearAuth()
    return false
  }

  const body = await response.json()
  saveAuth(body)
  return true
}

export async function api(path, { method = 'GET', body, auth = false, retry = true } = {}) {
  const headers = {}
  if (body !== undefined) headers['Content-Type'] = 'application/json'
  if (auth) {
    const token = getAccessToken()
    if (token) headers.Authorization = `Bearer ${token}`
  }

  const response = await fetch(path, {
    method,
    headers,
    body: body === undefined ? undefined : JSON.stringify(body),
  })

  if (response.status === 401 && auth && retry) {
    const refreshed = await refreshAccessToken()
    if (refreshed) {
      return api(path, { method, body, auth, retry: false })
    }
  }

  const data = await parseBody(response)
  return { ok: response.ok, status: response.status, data }
}

export function login(email, password) {
  return api('/auth/login', { method: 'POST', body: { email, password } })
}

export function register(email, password) {
  return api('/auth/register', { method: 'POST', body: { email, password } })
}

export async function logout() {
  const refreshToken = getRefreshToken()
  await api('/auth/logout', {
    method: 'POST',
    auth: true,
    body: { refreshToken },
  })
  clearAuth()
}

export function me() {
  return api('/auth/me', { auth: true })
}

export function query(question) {
  return api('/query', { method: 'POST', auth: true, body: { query: question } })
}
