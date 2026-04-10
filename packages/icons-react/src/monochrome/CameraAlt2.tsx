import type { BaseIconProps } from "../shared/types";

export function CameraAlt2({
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
        d="M14 2a3 3 0 0 0-3 3H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 8.37 2 9.16v7.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V9.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16A3 3 0 0 0 20 5.18V5a3 3 0 0 0-3-3zm4 3h-5a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4 9h1a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H4zm10 8a4 4 0 1 0 0-8 4 4 0 0 0 0 8"
      />
    </svg>
  );
}
