import type { OutlineIconProps } from "../shared/types";

export function ICursor({
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
        d="M12 7v10m0-10a4 4 0 0 0-4-4H7m5 4a4 4 0 0 1 4-4h1m-5 14a4 4 0 0 1-4 4H7m5-4a4 4 0 0 0 4 4h1m-8-9h6"
        fill="none"
      />
    </svg>
  );
}
