import type { BaseIconProps } from "../shared/types";

export function FileArrowLeft({
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
        d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4l1.5-.01a3 3 0 0 1-1.82-.87l-2-2a3 3 0 0 1 0-4.24l2-2A3 3 0 0 1 19.83 14H20V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M17.7 15.7a1 1 0 0 0-1.4-1.4l-2 2a1 1 0 0 0 0 1.4l2 2a1 1 0 0 0 1.4-1.4l-.29-.3H21a1 1 0 1 0 0-2h-3.59z"
      />
    </svg>
  );
}
