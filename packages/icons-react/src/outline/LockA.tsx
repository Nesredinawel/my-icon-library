import type { OutlineIconProps } from "../shared/types";

export function LockA({
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
        d="M7 10.07q.69-.06 1.8-.07h6.4q1.11.01 1.8.07m-10 0c-.59.04-1 .12-1.36.3a3 3 0 0 0-1.31 1.31C4 12.32 4 13.16 4 14.84v1.4c0 1.69 0 2.53.33 3.17a3 3 0 0 0 1.3 1.3c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.32a3 3 0 0 0 1.31-1.31c.33-.64.33-1.48.33-3.17v-1.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.3 3 3 0 0 0-1.37-.3m-10 0V8.03a5 5 0 0 1 10 0v2.03M10 18l.29-1M14 18l-.29-1m-3.42 0 .54-1.9c.35-1.23.52-1.84.8-2a.8.8 0 0 1 .75 0c.27.16.44.77.79 2l.54 1.9m-3.42 0h3.42"
      />
    </svg>
  );
}
