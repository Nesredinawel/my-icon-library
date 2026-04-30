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
        flex items-center gap-2
        rounded-xl
        border border-[rgb(var(--border))]
        bg-[rgb(var(--bg-elev))]/70 backdrop-blur
        px-2 py-2
        text-sm font-medium
        text-[rgb(var(--fg))]
        hover:bg-[rgb(var(--bg-elev))]
        transition-all
      "
    >
      {isDark ? (

          <Moon size={18} />
       
  
      ) : (
    
          <Sun size={18} />
         
      
      )}
    </button>
  );
}