import type { BaseIconProps } from "../shared/types";

export function Sliders({
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
        d="M6.14 4.5a3.5 3.5 0 0 1 6.72 0H21a1 1 0 1 1 0 2h-8.14a3.5 3.5 0 0 1-6.72 0H3a1 1 0 0 1 0-2zm7 6.5a3.5 3.5 0 0 1 6.72 0H21a1 1 0 1 1 0 2h-1.14a3.5 3.5 0 0 1-6.72 0H3a1 1 0 1 1 0-2zm-9 6.5a3.5 3.5 0 0 1 6.72 0H21a1 1 0 1 1 0 2H10.86a3.5 3.5 0 0 1-6.72 0H3a1 1 0 1 1 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
