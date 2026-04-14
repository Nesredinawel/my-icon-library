import type { Config } from "tailwindcss";

export default {
  content: ["./app/**/*.{ts,tsx}", "./components/**/*.{ts,tsx}", "./lib/**/*.{ts,tsx}"],
  theme: {
    extend: {
      colors: {
        primary: "#A1FF49",
        onPrimary: "#0B1220",

        bg: "#F7F8FB",
        surface: "#FFFFFF",
        surface2: "#F2F5FA",
        surface3: "#E9EEF7",

        text: "#0B1220",
        muted: "#5B667A",
        border: "rgba(15, 23, 42, 0.10)",

        dark: "#050913",
        dark2: "#0B1220"
      },
      boxShadow: {
        soft: "0 16px 50px rgba(11,18,32,0.08)",
        glow: "0 18px 60px rgba(161,255,73,0.18)"
      },
      borderRadius: {
        "3xl": "1.75rem"
      }
    }
  },
  plugins: []
} satisfies Config;