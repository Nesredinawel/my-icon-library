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
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M14.98 2H10a1 1 0 1 0 0 2h3.61L8.28 20H4a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2h-3.61l5.33-16H20a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
