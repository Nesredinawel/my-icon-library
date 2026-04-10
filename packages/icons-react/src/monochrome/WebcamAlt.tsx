import type { BaseIconProps } from "../shared/types";

export function WebcamAlt({
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
        fillRule="evenodd"
        d="M12 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16m0-4a4 4 0 1 0 0-8 4 4 0 0 0 0 8"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 12a2 2 0 1 0 0-4 2 2 0 0 0 0 4m0 6q.5 0 1-.06V20h4a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h4v-2.06q.5.06 1 .06"
      />
    </svg>
  );
}
