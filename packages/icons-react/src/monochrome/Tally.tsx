import type { BaseIconProps } from "../shared/types";

export function Tally({
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
        d="M7 4a1 1 0 1 0-2 0v12.18l2-1.56zm2 9.07 2-1.56V4a1 1 0 0 0-2 0zm4-3.11 2-1.56V4a1 1 0 0 0-2 0zm4-3.12 2-1.55V4a1 1 0 0 0-2 0zm2 .98-2 1.56V20a1 1 0 1 0 2 0zm-4 3.11-2 1.56V20a1 1 0 1 0 2 0zm-4 3.11L9 15.6V20a1 1 0 0 0 2 0zm-4 3.12L5 18.7V20a1 1 0 1 0 2 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M21.79 4.39a1 1 0 0 1-.18 1.4l-18 14A1 1 0 0 1 2.4 18.2l18-14a1 1 0 0 1 1.4.18"
        clipRule="evenodd"
      />
    </svg>
  );
}
