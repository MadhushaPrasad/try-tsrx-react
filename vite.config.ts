import { defineConfig } from "vite";
import tsrxReact from "@tsrx/vite-plugin-react";
import UnoCSS from "unocss/vite";

// https://vite.dev/config/
export default defineConfig({
  plugins: [tsrxReact(), UnoCSS()],
});
