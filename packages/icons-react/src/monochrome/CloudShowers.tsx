import type { BaseIconProps } from "../shared/types";

export function CloudShowers({
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
        d="M6.8 5.62a6.6 6.6 0 0 1 12.43 1.99A5.7 5.7 0 0 1 22 12.5a5.5 5.5 0 0 1-3 4.9V12a3 3 0 0 0-5.53-1.62 3 3 0 0 0-2.94 0A3 3 0 0 0 5 12v5.03a6.26 6.26 0 0 1 1.8-11.4"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M9 12a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm8 0a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm-4 1a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm-4 5a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm8 0a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm-4 1a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0z"
      />
    </svg>
  );
}
