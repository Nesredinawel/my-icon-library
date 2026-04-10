import type { BaseIconProps } from "../shared/types";

export function WifiExclamation({
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
        d="M8.96 5.27a1 1 0 0 1-.7 1.23c-2.1.58-4 1.65-5.6 3.06a1 1 0 1 1-1.33-1.49 16 16 0 0 1 6.4-3.5 1 1 0 0 1 1.23.7m6.08 0a1 1 0 0 1 1.23-.7c2.4.67 4.59 1.89 6.4 3.5a1 1 0 1 1-1.34 1.5 14 14 0 0 0-5.6-3.07 1 1 0 0 1-.7-1.23m-6.11 5.16a1 1 0 0 1-.52 1.32 9 9 0 0 0-2.7 1.82 1 1 0 1 1-1.4-1.43q1.43-1.4 3.3-2.22a1 1 0 0 1 1.32.51m6.16 0a1 1 0 0 1 1.32-.51q1.87.82 3.3 2.22a1 1 0 0 1-1.4 1.43 9 9 0 0 0-2.7-1.82 1 1 0 0 1-.52-1.32"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 3.5a1 1 0 0 1 1 1v11a1 1 0 1 1-2 0v-11a1 1 0 0 1 1-1m-1 16a1 1 0 0 1 1-1h.01a1 1 0 0 1 0 2H12a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
