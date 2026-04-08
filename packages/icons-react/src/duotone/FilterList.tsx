import type { DuotoneIconProps } from "../shared/types";

export function FilterList({
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
        d="M3 5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 4 4.04 4 4.6 4h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.84c0 .2 0 .31-.02.41l-.09.25c-.05.1-.11.18-.24.34l-3.3 4.12q-.19.22-.24.34l-.09.25c-.02.1-.02.2-.02.41V17l-4 3v-6.44q0-.28-.02-.41l-.09-.25c-.05-.1-.11-.18-.24-.34l-3.3-4.12q-.19-.22-.24-.34l-.09-.25C3 7.75 3 7.65 3 7.44z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 6h-2m2 6h-5m5 6h-5m-9 2v-6.44q0-.28-.02-.41l-.09-.25c-.05-.1-.11-.18-.24-.34l-3.3-4.12q-.19-.22-.24-.34l-.09-.25C3 7.75 3 7.65 3 7.44V5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 4 4.04 4 4.6 4h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.84c0 .2 0 .31-.02.41l-.09.25c-.05.1-.11.18-.24.34l-3.3 4.12q-.19.22-.24.34l-.09.25c-.02.1-.02.2-.02.41V17z"
      />
    </svg>
  );
}
