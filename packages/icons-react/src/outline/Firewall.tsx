import type { OutlineIconProps } from "../shared/types";

export function Firewall({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M9.5 20H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V8H3m0 4h8V8m-8 8h6M7 4v4m0 4v4m8-12v4m4.83 11.83a4 4 0 1 1-5.66-5.66s.33.83 1.33 1.33c0-1 .25-2.5 1.5-3.5 1 1 2.05 1.39 2.83 2.17a4 4 0 0 1 0 5.66"
        fill="none"
      />
    </svg>
  );
}
