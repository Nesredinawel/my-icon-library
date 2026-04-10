import type { BaseIconProps } from "../shared/types";

export function ChristmasCandle({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
      <g fill="currentColor" opacity=".3">
        <path d="M11 10.5V7.83a3 3 0 0 0 2 0v2.67a1 1 0 1 1-2 0" />
        <path d="M17.3 12.5c.37-.35.7-.86.7-1.5v9c0 .64-.33 1.15-.7 1.5a4 4 0 0 1-1.4.84c-1.04.42-2.42.66-3.9.66s-2.86-.24-3.9-.66a4 4 0 0 1-1.4-.83c-.37-.36-.7-.87-.7-1.51v-9c0 .64.33 1.15.7 1.5q.59.53 1.4.84c1.04.42 2.42.66 3.9.66s2.86-.24 3.9-.66a4 4 0 0 0 1.4-.83" />
      </g>
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12.83 1.45a1 1 0 0 0-1.66 0L9.84 3.44c-.26.38-.52.87-.64 1.42a2.3 2.3 0 0 0 .33 1.85 3 3 0 0 0 4.94 0c.42-.62.45-1.3.33-1.85a4 4 0 0 0-.64-1.42zm-1.33 3.1.5-.75.5.75q.28.42.34.73c.04.19 0 .25-.02.29a1 1 0 0 1-1.64 0c-.03-.04-.06-.1-.02-.3q.06-.3.34-.72"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M8.1 8.66c.8-.33 1.8-.54 2.9-.62v2.46a1 1 0 1 0 2 0V8.04c1.1.08 2.1.3 2.9.62q.81.3 1.4.83c.37.36.7.87.7 1.51s-.33 1.15-.7 1.5a4 4 0 0 1-1.4.84c-1.04.42-2.42.66-3.9.66s-2.86-.24-3.9-.66a4 4 0 0 1-1.4-.83c-.37-.36-.7-.87-.7-1.51s.33-1.15.7-1.5a4 4 0 0 1 1.4-.84"
      />
    </svg>
  );
}
