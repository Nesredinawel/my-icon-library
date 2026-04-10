import type { OutlineIconProps } from "../shared/types";

export function MouseAlt1({
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
        d="M12 3v6m0-6a6 6 0 0 1 6 6m-6-6a6 6 0 0 0-6 6m0 0h12M6 9v6a6 6 0 0 0 12 0V9"
        fill="none"
      />
    </svg>
  );
}
