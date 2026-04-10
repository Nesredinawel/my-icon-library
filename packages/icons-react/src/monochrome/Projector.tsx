import type { BaseIconProps } from "../shared/types";

export function Projector({
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
        d="M17.5 3a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm-4.8 1.3a1 1 0 1 0-1.4 1.4l1 1a1 1 0 1 0 1.4-1.4zm9 0a1 1 0 0 0-1.4 0l-1 1a1 1 0 0 0 1.4 1.4l1-1a1 1 0 0 0 0-1.4M11 13.5a5.5 5.5 0 0 0 3.2 5H6V21a1 1 0 1 1-2 0v-2.67a3 3 0 0 1-2-2.83v-3a3 3 0 0 1 3-3h7.73a5.5 5.5 0 0 0-1.73 4m6 5.48a6 6 0 0 0 2-.58V21a1 1 0 1 1-2 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M16.5 8a5.5 5.5 0 1 0 0 11 5.5 5.5 0 0 0 0-11M13 13.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M7 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
    </svg>
  );
}
