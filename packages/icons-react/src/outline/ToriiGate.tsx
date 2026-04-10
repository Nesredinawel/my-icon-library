import type { OutlineIconProps } from "../shared/types";

export function ToriiGate({
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
        d="M3 13h9m0 0h9m-9 0V9M5 21V9m14 12V9M3 3.5v4.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h16.4c.28 0 .42 0 .53-.05a.5.5 0 0 0 .22-.22c.05-.11.05-.25.05-.53V3.5S17 5 12 5 3 3.5 3 3.5"
        fill="none"
      />
    </svg>
  );
}
