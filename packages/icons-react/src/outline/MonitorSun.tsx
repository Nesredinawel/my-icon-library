import type { OutlineIconProps } from "../shared/types";

export function MonitorSun({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 21h8m-4-4v4m2.5-18h3.3c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 15.4 3 14.93 3 14M7 2v.42m0 9.16V12m5-5h-.42M2.42 7H2m8.53-3.54-.29.3m-6.48 6.48-.3.3m0-7.08.3.3m6.48 6.48.3.3M9 7a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
