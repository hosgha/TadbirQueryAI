<script setup>
import { ref } from 'vue'
import { useRouter, RouterLink } from 'vue-router'
import { register } from '../api/client'

const router = useRouter()
const email = ref('')
const password = ref('')
const error = ref('')
const loading = ref(false)

async function onSubmit() {
  error.value = ''
  loading.value = true
  try {
    const result = await register(email.value.trim(), password.value)
    if (!result.ok) {
      const errors = result.data?.errors
      error.value = Array.isArray(errors)
        ? errors.join(' ')
        : result.data?.error || 'ثبت‌نام ناموفق بود.'
      return
    }
    router.replace({ name: 'login', query: { registered: '1' } })
  } catch {
    error.value = 'ارتباط با سرور برقرار نشد.'
  } finally {
    loading.value = false
  }
}
</script>

<template>
  <div class="shell">
    <header class="topbar">
      <RouterLink to="/login" class="brand-mark">Tadbir Kish Vira</RouterLink>
      <nav>
        <RouterLink to="/login">ورود</RouterLink>
      </nav>
    </header>

    <form class="auth-card" @submit.prevent="onSubmit">
      <h1 class="brand-mark">ثبت‌نام</h1>
      <p>یک حساب جدید بسازید و پرسش خود را بپرسید.</p>

      <p v-if="error" class="error-text">{{ error }}</p>

      <div class="field">
        <label for="email">ایمیل</label>
        <input id="email" v-model="email" type="email" autocomplete="username" required dir="ltr" />
      </div>

      <div class="field">
        <label for="password">رمز عبور</label>
        <input
          id="password"
          v-model="password"
          type="password"
          autocomplete="new-password"
          required
          minlength="8"
          dir="ltr"
        />
      </div>

      <button class="primary-btn" type="submit" :disabled="loading" style="width: 100%">
        {{ loading ? 'در حال ثبت…' : 'ایجاد حساب' }}
      </button>
    </form>
  </div>
</template>
