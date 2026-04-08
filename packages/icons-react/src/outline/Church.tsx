import type { OutlineIconProps } from "../shared/types";

export function Church({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 8 8.8 9.56c-.65.32-.98.48-1.22.72a2 2 0 0 0-.47.75c-.11.32-.11.68-.11 1.4V21h10v-8.56c0-.73 0-1.1-.11-1.41a2 2 0 0 0-.47-.75c-.24-.24-.57-.4-1.22-.72zm0 0V3m2 2h-4m-3 8-2.23 1.12c-.64.32-.96.48-1.2.72a2 2 0 0 0-.46.74c-.11.32-.11.68-.11 1.4V21h18v-4.02c0-.72 0-1.08-.11-1.4a2 2 0 0 0-.46-.74c-.24-.24-.56-.4-1.2-.72L17 13m-3 8v-4a2 2 0 1 0-4 0v4z"
      />
    </svg>
  );
}
