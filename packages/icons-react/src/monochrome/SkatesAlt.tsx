import type { BaseIconProps } from "../shared/types";

export function SkatesAlt({
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
        d="M11 7.83v1.3a1 1 0 0 1-.87.86l-.46.01H9a4 4 0 1 0 0 8h8a3 3 0 0 0 3-3V7.83A3 3 0 0 1 19 8h-7a3 3 0 0 1-1-.17"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 2a3 3 0 1 0 0 6h7a3 3 0 1 0 0-6zM9 20v-2h2v2h4v-2h2v2h4a1 1 0 1 1 0 2H9a8 8 0 0 1-6.86-3.88 1 1 0 0 1 1.72-1.03A6 6 0 0 0 9 20"
      />
    </svg>
  );
}
