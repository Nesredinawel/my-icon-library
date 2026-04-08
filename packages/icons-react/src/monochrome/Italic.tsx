import type { BaseIconProps } from "../shared/types";

export function Italic({
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
      <path fill="currentColor" d="M13.61 4h2.11L10.4 20H8.28z" opacity=".3" />
      <path
        fill="currentColor"
        d="M10 2a1 1 0 0 0 0 2h10a1 1 0 1 0 0-2zM4 20a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
