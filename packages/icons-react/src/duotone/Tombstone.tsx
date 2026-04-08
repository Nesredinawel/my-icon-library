import type { DuotoneIconProps } from "../shared/types";

export function Tombstone({
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
        d="M19 21V10a7 7 0 1 0-14 0v11z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 7v10m-3-7h6m4 11V10a7 7 0 1 0-14 0v11m-2 0h18"
      />
    </svg>
  );
}
