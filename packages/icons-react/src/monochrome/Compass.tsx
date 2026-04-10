import type { BaseIconProps } from "../shared/types";

export function Compass({
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
        d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M16.7 7.3a1 1 0 0 1 .27.92l-1.5 6.5a1 1 0 0 1-.75.75l-6.5 1.5a1 1 0 0 1-1.2-1.2l1.5-6.5a1 1 0 0 1 .76-.74l6.5-1.5a1 1 0 0 1 .93.26M13.5 12a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
