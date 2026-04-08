import type { OutlineIconProps } from "../shared/types";

export function CassetteTape({
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
        d="m7 19 .4-1.58c.21-.86.32-1.3.56-1.62a2 2 0 0 1 .83-.64c.37-.16.82-.16 1.7-.16h3.01c.9 0 1.34 0 1.71.16a2 2 0 0 1 .83.64c.24.32.35.76.57 1.62L17 19m-9-7a2 2 0 1 0 0-4m0 4a2 2 0 1 1 0-4m0 4h8M8 8h8m0 4a2 2 0 1 0 0-4m0 4a2 2 0 1 1 0-4M6.2 19h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Z"
      />
    </svg>
  );
}
