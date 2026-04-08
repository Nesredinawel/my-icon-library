import type { DuotoneIconProps } from "../shared/types";

export function WandSparkles({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M19.47 3.47c.17-.15.25-.22.34-.25a.5.5 0 0 1 .37 0c.09.04.16.12.32.28s.24.23.27.32a.5.5 0 0 1 .01.37c-.03.09-.1.17-.25.34l-13.9 15.7c-.4.44-.6.66-.82.75a1 1 0 0 1-.65.02c-.23-.08-.44-.28-.86-.7l-.6-.6c-.42-.42-.62-.63-.7-.86a1 1 0 0 1 .02-.65c.09-.23.31-.43.75-.82z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 16v4M6 4v4m10 10h4M4 6h4m-1 8.5V12h2.84m5.85-2H18V7.39M3.7 19.7l.6.6c.42.42.63.62.86.7a1 1 0 0 0 .65-.02c.23-.09.43-.31.82-.75l13.9-15.7c.15-.17.22-.25.25-.34a.5.5 0 0 0 0-.37 1 1 0 0 0-.28-.32 1 1 0 0 0-.32-.27.5.5 0 0 0-.37-.01c-.09.03-.17.1-.34.25l-15.7 13.9c-.44.4-.66.59-.75.82a1 1 0 0 0-.02.65c.08.23.28.44.7.86"
      />
    </svg>
  );
}
