import { defineConfig } from "vite";
import tsrxReact from "@tsrx/vite-plugin-react";
import tailwindcss from "@tailwindcss/vite";

// https://vite.dev/config/
export default defineConfig({
  plugins: [tsrxReact(), tailwindcss()],
});
