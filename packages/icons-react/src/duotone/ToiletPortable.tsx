import type { DuotoneIconProps } from "../shared/types";

export function ToiletPortable({
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
      <path fill="currentColor" d="M7 7h10v12H7z" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 7h10M7 21V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C7.76 3 8.04 3 8.6 3h6.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V21M7 19h10m-3-6"
      />
    </svg>
  );
}
