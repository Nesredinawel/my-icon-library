import type { BaseIconProps } from "../shared/types";

export function CodePullRequestClosed({
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
        d="M10 5.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m0 13a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m7.5 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7.5 8.86a3.5 3.5 0 0 1-2 0v6.28a3.5 3.5 0 0 1 2 0zm11 6.28a3.5 3.5 0 0 0-2 0V12a1 1 0 1 1 2 0zM15.7 2.3a1 1 0 1 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 0 0 1.42 1.4l1.79-1.79 1.8 1.8a1 1 0 1 0 1.4-1.42L18.92 5.5l1.8-1.8a1 1 0 0 0-1.42-1.4l-1.8 1.78z"
      />
    </svg>
  );
}
