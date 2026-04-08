import type { DuotoneIconProps } from "../shared/types";

export function Loader({
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
        d="M12 3v3m0 12v3m-6-9H3m18 0h-3M5.64 5.64l2.12 2.12m8.48 8.48 2.12 2.12m0-12.73-2.12 2.13m-8.48 8.48-2.13 2.13"
      />
    </svg>
  );
}
