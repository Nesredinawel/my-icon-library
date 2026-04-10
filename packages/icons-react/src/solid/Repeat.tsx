import type { BaseIconProps } from "../shared/types";

export function Repeat({
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
        d="M6.3 3.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4l1.27-1.28A5 5 0 0 0 8 18h8a5 5 0 0 0 0-10h-2a1 1 0 1 1 0-2h2a7 7 0 1 1 0 14H8a7 7 0 0 1-.4-13.99l-1.3-1.3a1 1 0 0 1 0-1.42"
        clipRule="evenodd"
      />
    </svg>
  );
}
