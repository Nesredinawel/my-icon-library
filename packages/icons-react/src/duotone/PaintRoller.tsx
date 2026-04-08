import type { DuotoneIconProps } from "../shared/types";

export function PaintRoller({
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
        d="M4 6c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C5.6 3 6.07 3 7 3h6c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C16 4.6 16 5.07 16 6s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08C14.4 9 13.93 9 13 9H7c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C4 7.4 4 6.93 4 6"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 16c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C12.6 13 13.07 13 14 13h2.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 6 17.92 6 16.8 6H16m0 0c0 .93 0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08C14.4 9 13.93 9 13 9H7c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C4 7.4 4 6.93 4 6s0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C5.6 3 6.07 3 7 3h6c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C16 4.6 16 5.07 16 6m-5.4 15h.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-1.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C9 16.76 9 17.04 9 17.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
      />
    </svg>
  );
}
