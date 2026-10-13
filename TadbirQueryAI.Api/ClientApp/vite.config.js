import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'
import { fileURLToPath, URL } from 'node:url'

export default defineConfig({
  plugins: [vue()],
  resolve: {
    alias: {
      '@': fileURLToPath(new URL('./src', import.meta.url)),
    },
  },
  server: {
    port: 5173,
    strictPort: true,
    proxy: {
      '/auth': { target: 'http://localhost:5251', changeOrigin: true },
      '/query': { target: 'http://localhost:5251', changeOrigin: true },
      '/swagger': { target: 'http://localhost:5251', changeOrigin: true },
    },
  },
  build: {
    outDir: '../wwwroot',
    emptyOutDir: true,
  },
})
