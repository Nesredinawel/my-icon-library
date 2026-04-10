import type { BaseIconProps } from "../shared/types";

export function CodePullRequest({
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
        d="M2 5.5a3.5 3.5 0 1 1 4.5 3.36v6.28a3.5 3.5 0 1 1-2 0V8.86A3.5 3.5 0 0 1 2 5.5m13.2-3.2a1 1 0 0 1 0 1.4l-.79.8h.93q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v6.48a3.5 3.5 0 1 1-2 0V8.7c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09 17 17 0 0 0-1.23-.02h-.89l.8.8a1 1 0 0 1-1.42 1.4l-2.5-2.5a1 1 0 0 1 0-1.4l2.5-2.5a1 1 0 0 1 1.42 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
