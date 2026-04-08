import type { DuotoneIconProps } from "../shared/types";

export function MemoPencil({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M4.22 4.1C4 4.51 4 5.07 4 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-3.12l-4.2 4.2a8 8 0 0 1-1.06.97 4 4 0 0 1-.83.45c-.34.12-.69.2-1.4.33l-1.31.26.31-1.35c.16-.66.24-.99.37-1.3a4 4 0 0 1 .43-.77c.19-.27.43-.51.9-.99l5.24-5.24c.43-.42 1-.58 1.55-.49V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 3 17.92 3 16.8 3H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.2 21c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 19.48 4 18.92 4 17.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 3 6.08 3 7.2 3h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V7M8 7h6m-6 8h1m-1-4h4m-.8 9.9 1.31-.27a8 8 0 0 0 1.4-.33 4 4 0 0 0 .83-.45c.29-.2.54-.46 1.05-.97l5.15-5.15a1.76 1.76 0 0 0-2.49-2.49l-5.23 5.24c-.48.48-.72.72-.91 1a4 4 0 0 0-.43.76c-.13.31-.21.64-.37 1.3z"
        fill="none"
      />
    </svg>
  );
}
