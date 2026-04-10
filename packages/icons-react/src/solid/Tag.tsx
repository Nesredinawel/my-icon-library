import type { BaseIconProps } from "../shared/types";

export function Tag({
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
        d="M12.2 2.11C11.72 2 11.24 2 10.6 2H7.76q-1.2-.01-2.01.04c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v2.86c0 .64 0 1.12.11 1.58q.15.61.48 1.16c.25.4.59.74 1.04 1.2l4.8 4.8a27 27 0 0 0 1.45 1.38q.63.57 1.38.83a4 4 0 0 0 2.48 0q.75-.27 1.38-.83.6-.53 1.45-1.39l2.77-2.77q.86-.84 1.4-1.45.55-.63.82-1.38a4 4 0 0 0 0-2.48 4 4 0 0 0-.83-1.38q-.53-.6-1.39-1.45l-1.58-1.59-3.22-3.21c-.45-.45-.79-.8-1.2-1.04a4 4 0 0 0-1.15-.48M7 8.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3"
        clipRule="evenodd"
      />
    </svg>
  );
}
