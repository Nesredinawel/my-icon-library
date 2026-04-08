import type { DuotoneIconProps } from "../shared/types";

export function RefreshCcwAlt1({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 21a9 9 0 0 0 6.7-15L16 3m-4 0a9 9 0 0 0-6.7 15L8 21M21 3h-5m0 0v5M3 21h5m0 0v-5"
      />
    </svg>
  );
}
