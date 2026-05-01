"use client";

import { useTheme } from "@/lib/theme";
import { Sun, Moon } from "nasicon-react/solid";

export function ThemeToggle() {
  const { theme, toggleTheme } = useTheme();

  const isDark = theme === "dark";

  return (
    <button
      onClick={toggleTheme}
      className="
        flex items-center justify-center
        rounded-xl
        border border-[rgb(var(--border))]
        bg-[rgb(var(--bg-elev))]/70 backdrop-blur
        p-2
        text-[rgb(var(--fg))]
        hover:bg-[rgb(var(--bg-elev))]
        transition-colors duration-150
        will-change-transform
        active:scale-95
      "
    >
      <span className="transition-transform duration-200 ease-out">
        {isDark ? <Moon size={18} /> : <Sun size={18} />}
      </span>
    </button>
  );
}