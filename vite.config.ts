import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";

// https://vitejs.dev/config/
export default defineConfig({
  server: {
    host: "0.0.0.0",
    port: 5555,
    watch: {
      usePolling: true,
    },
  },
  base: process.env.GITHUB_PAGES ? 'REPOSITORY_NAME' : './',
  plugins: [react()],
});
