<script setup>
import { ref } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import { login, saveAuth } from '../api/client'

const router = useRouter()
const route = useRoute()
const email = ref('')
const password = ref('')
const error = ref('')
const loading = ref(false)

async function onSubmit() {
  error.value = ''
  loading.value = true
  try {
    const result = await login(email.value.trim(), password.value)
    if (!result.ok) {
      error.value = result.status === 401 ? 'ایمیل یا رمز عبور نادرست است.' : 'ورود ناموفق بود.'
      return
    }
    saveAuth(result.data)
    router.replace(route.query.redirect || '/')
  } catch {
    error.value = 'ارتباط با سرور برقرار نشد.'
  } finally {
    loading.value = false
  }
}
</script>

<template>
  <div class="login-page">
    <div class="login-glow login-glow--gold" aria-hidden="true" />
    <div class="login-glow login-glow--blue" aria-hidden="true" />

    <div class="login-panel">
      <div class="login-brand">
        <img class="login-brand__logo" src="/logo.png" alt="تدبیر کیش ویرا" width="72" height="72" />
        <h1 class="login-brand__title">تدبیـر کیـش ویــرا</h1>
        <p class="login-brand__sub">پرسش هوشمند از داده‌های بیمه</p>
      </div>

      <form class="login-card" @submit.prevent="onSubmit">
        <h2 class="login-card__title">ورود به سامانه</h2>

        <p v-if="error" class="error-text">{{ error }}</p>

        <div class="field">
          <label for="email">ایمیل</label>
          <input
            id="email"
            v-model="email"
            type="email"
            autocomplete="username"
            placeholder="وارد نمایید …"
            required
            dir="ltr"
          />
        </div>

        <div class="field">
          <label for="password">رمز عبور</label>
          <input
            id="password"
            v-model="password"
            type="password"
            autocomplete="current-password"
            placeholder="وارد نمایید …"
            required
            dir="ltr"
          />
        </div>

        <button class="primary-btn login-card__submit" type="submit" :disabled="loading">
          {{ loading ? 'در حال ورود…' : 'ورود' }}
        </button>

        <!-- ثبت‌نام فعلاً غیرفعال است
        <p class="login-card__footer">
          حساب ندارید؟
          <RouterLink to="/register">ثبت‌نام</RouterLink>
        </p>
        -->
      </form>
    </div>
  </div>
</template>
