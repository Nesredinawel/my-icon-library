import type { BaseIconProps } from "../shared/types";

export function WatchAlt({
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
        d="M9 2a1 1 0 0 0-.95.68l-.93 2.79a4 4 0 0 0-1.68 1.71c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v2.5q-.01 1.2.04 2c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.68 1.71l.93 2.79A1 1 0 0 0 9 22h6a1 1 0 0 0 .95-.68l.93-2.79a4 4 0 0 0 1.68-1.71c.25-.49.35-1 .4-1.57q.05-.8.04-2v-2.5q.01-1.2-.04-2a4 4 0 0 0-.4-1.57 4 4 0 0 0-1.68-1.71l-.93-2.79A1 1 0 0 0 15 2zm5.66 3H9.32l.4-1h4.56zM9.72 20l-.35-1h5.27l-.36 1zM13 9.5a1 1 0 1 0-2 0V12a1 1 0 0 0 .4.8l2 1.5a1 1 0 0 0 1.2-1.6L13 11.5z"
        clipRule="evenodd"
      />
    </svg>
  );
}
