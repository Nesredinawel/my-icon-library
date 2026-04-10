import type { OutlineIconProps } from "../shared/types";

export function ArrowDown19({
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
        d="M7 3v18m0 0-4-4m4 4 4-4m5.5-12 2-2v7m-2 0h4m0 8L18 21m3-4.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        fill="none"
      />
    </svg>
  );
}
