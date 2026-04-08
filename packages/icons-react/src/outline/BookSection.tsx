import type { OutlineIconProps } from "../shared/types";

export function BookSection({
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
        d="M5 19V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 3 7.08 3 8.2 3h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V17H7a2 2 0 0 0-2 2m0 0c0 1.1.9 2 2 2h12m-1-4v4M14.5 8v-.08c0-1.06-.86-1.92-1.92-1.92H11.5a2 2 0 1 0 0 4h1a2 2 0 1 1 0 4h-1.04a1.96 1.96 0 0 1-1.96-1.96V12"
        fill="none"
      />
    </svg>
  );
}
