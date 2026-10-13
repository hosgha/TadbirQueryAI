<script setup>
import { computed, onUnmounted, ref } from 'vue'
import { useRouter, RouterLink } from 'vue-router'
import { logout, query } from '../api/client'

const LOADING_STEPS = [
  'در حال فهم پرسش…',
  'در حال ساخت کوئری…',
  'در حال اجرا روی پایگاه داده…',
  'در حال آماده‌سازی نتیجه…',
]

const router = useRouter()
const question = ref('')
const loading = ref(false)
const loadingStep = ref(0)
const error = ref('')
const response = ref(null)

let stepTimer = null

const hasResults = computed(
  () => Boolean(response.value) || Boolean(error.value) || loading.value,
)

const loadingLabel = computed(() => LOADING_STEPS[loadingStep.value] ?? LOADING_STEPS[0])

const rows = computed(() => {
  const data = response.value?.data
  if (!data) return []
  if (Array.isArray(data)) return data
  if (Array.isArray(data.rows)) return data.rows
  return []
})

const columns = computed(() => {
  if (!rows.value.length) return []
  return Object.keys(rows.value[0])
})

function startLoadingSteps() {
  loadingStep.value = 0
  clearInterval(stepTimer)
  stepTimer = setInterval(() => {
    if (loadingStep.value < LOADING_STEPS.length - 1) {
      loadingStep.value += 1
    }
  }, 2200)
}

function stopLoadingSteps() {
  clearInterval(stepTimer)
  stepTimer = null
  loadingStep.value = 0
}

async function onSearch() {
  const q = question.value.trim()
  if (!q || loading.value) return

  loading.value = true
  startLoadingSteps()
  error.value = ''
  response.value = null

  try {
    const result = await query(q)
    if (!result.ok) {
      error.value = result.data?.error || 'اجرای پرسش ناموفق بود.'
      if (result.status === 401) {
        await logout()
        router.replace({ name: 'login' })
      }
      return
    }
    response.value = result.data
  } catch {
    error.value = 'ارتباط با سرور برقرار نشد.'
  } finally {
    stopLoadingSteps()
    loading.value = false
  }
}

async function onLogout() {
  await logout()
  router.replace({ name: 'login' })
}

onUnmounted(stopLoadingSteps)
</script>

<template>
  <div class="shell">
    <header class="topbar">
      <RouterLink to="/" class="brand-mark">Tadbir Kish Vira</RouterLink>
      <nav>
        <button class="ghost-btn" type="button" @click="onLogout">خروج</button>
      </nav>
    </header>

    <main class="hero" :class="{ 'has-results': hasResults }">
      <h1 class="hero-brand brand-mark">Tadbir Kish Vira</h1>
      <p class="hero-sub">پرسش خود را به زبان طبیعی بنویسید؛ پاسخ از داده‌های بیمه خوانده می‌شود.</p>

      <form class="search-wrap" @submit.prevent="onSearch">
        <div class="search-box" :class="{ 'is-loading': loading }">
          <input
            v-model="question"
            type="search"
            placeholder="مثلاً: لیست طرح‌های بیمه‌ای فعال را بده"
            autocomplete="off"
            autofocus
            :disabled="loading"
          />
          <button class="primary-btn" type="submit" :disabled="loading || !question.trim()">
            <span v-if="loading" class="btn-spinner" aria-hidden="true" />
            {{ loading ? 'در حال اجرا' : 'جستجو' }}
          </button>
        </div>
      </form>

      <section v-if="loading" class="query-loading" aria-live="polite" aria-busy="true">
        <div class="query-loading__orb" aria-hidden="true">
          <span class="query-loading__ring" />
          <span class="query-loading__ring query-loading__ring--delay" />
          <span class="query-loading__core" />
          <span class="query-loading__spark query-loading__spark--a" />
          <span class="query-loading__spark query-loading__spark--b" />
          <span class="query-loading__spark query-loading__spark--c" />
        </div>
        <div class="query-loading__copy">
          <p :key="loadingStep" class="query-loading__title">{{ loadingLabel }}</p>
          <p class="query-loading__hint">ممکن است چند لحظه طول بکشد</p>
          <div class="query-loading__steps" aria-hidden="true">
            <span
              v-for="(step, index) in LOADING_STEPS"
              :key="step"
              class="query-loading__dot"
              :class="{
                'is-done': index < loadingStep,
                'is-active': index === loadingStep,
              }"
            />
          </div>
        </div>
      </section>

      <section v-else-if="error" class="results">
        <p class="error-text">{{ error }}</p>
      </section>

      <section v-else-if="response" class="results">
        <p class="results-meta">
          {{ response.isSuccess ? `${rows.length} ردیف` : 'نتیجه‌ای دریافت نشد' }}
        </p>

        <div v-if="rows.length" class="result-table-wrap">
          <table>
            <thead>
              <tr>
                <th v-for="col in columns" :key="col">{{ col }}</th>
              </tr>
            </thead>
            <tbody>
              <tr v-for="(row, index) in rows" :key="index">
                <td v-for="col in columns" :key="col">{{ row[col] ?? '' }}</td>
              </tr>
            </tbody>
          </table>
        </div>
        <p v-else class="empty-state">داده‌ای برای نمایش نیست.</p>
      </section>
    </main>

    <p class="footer-note">Tadbir Kish Vira · پرسش فقط‌خواندنی</p>
  </div>
</template>
