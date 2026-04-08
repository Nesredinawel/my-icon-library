import type { DuotoneIconProps } from "../shared/types";

export function CodePullRequest({
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
        d="M8 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m0 13a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m13 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v8m0 0a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m13 0V8.7c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H12M18.5 16a2.5 2.5 0 1 1 0 5 2.5 2.5 0 0 1 0-5M12 5.5 14.5 8M12 5.5 14.5 3"
      />
    </svg>
  );
}
