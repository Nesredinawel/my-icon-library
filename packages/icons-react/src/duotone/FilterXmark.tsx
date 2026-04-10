import type { DuotoneIconProps } from "../shared/types";

export function FilterXmark({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M3 4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h14.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.74c0 .24 0 .36-.03.48a1 1 0 0 1-.12.29c-.06.1-.15.19-.32.36l-6.06 6.06c-.17.17-.26.26-.32.36a1 1 0 0 0-.12.3c-.03.1-.03.23-.03.47V17l-4 4v-6.34c0-.24 0-.36-.03-.48a1 1 0 0 0-.12-.29c-.06-.1-.15-.19-.32-.36L3.47 7.47a2 2 0 0 1-.32-.36 1 1 0 0 1-.12-.3q-.04-.13-.03-.47z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15 15 6 6m0-6-6 6m-5 0v-6.34c0-.24 0-.36-.03-.48a1 1 0 0 0-.12-.29c-.06-.1-.15-.19-.32-.36L3.47 7.47a2 2 0 0 1-.32-.36 1 1 0 0 1-.12-.3q-.04-.13-.03-.47V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h14.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.74c0 .24 0 .36-.03.48a1 1 0 0 1-.12.29c-.06.1-.15.19-.32.36L17 11"
        fill="none"
      />
    </svg>
  );
}
