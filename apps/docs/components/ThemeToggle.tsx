"use client";

import { useTheme } from "@/lib/theme";

export function ThemeToggle() {
  const { theme, toggleTheme } = useTheme();

  return (
    <button
      onClick={toggleTheme}
      className="flex items-center gap-2 rounded-xl border border-[rgb(var(--border))]
                 bg-[rgb(var(--bg-elev))]/70 backdrop-blur
                 px-3 py-2 text-sm font-medium
                 hover:bg-[rgb(var(--bg-elev))]
                 transition-all"
    >
      {theme === "dark" ? "🌙 Dark" : "☀️ Light"}
    </button>
  );
}