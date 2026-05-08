import { defineConfig, presetWind4 } from "unocss";
import presetAttributify from "@unocss/preset-attributify";

export default defineConfig({
  presets: [
    presetAttributify({
      /* preset options */
    }),
    presetWind4(),
    // ...custom presets
  ],
  theme: {
    colors: {
      "neutral-primary": "#111827",
      "neutral-secondary-soft": "#f3f4f6",
      heading: "#ffffff",
      body: "#d1d5db",
      "fg-brand": "#22c55e",
      default: "#e5e7eb",
    },
  },
  content: {
    pipeline: {
      include: [/\.(vue|svelte|[jt]sx|mdx?|html|tsrx)($|\?)/],
    },
  },
  // rules: [
  //   ['m-1', { margin: '1px' }],
  // ],
});
