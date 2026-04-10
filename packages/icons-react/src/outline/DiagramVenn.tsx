import type { OutlineIconProps } from "../shared/types";

export function DiagramVenn({
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
        d="M8.29 10h7.42m-7.42 0a7 7 0 0 0 0 4m0-4A7 7 0 0 1 12 5.67M8.29 14h7.42m-7.42 0A7 7 0 0 0 12 18.33m0-12.66a7 7 0 1 0 0 12.65m0-12.65a7 7 0 1 1 0 12.65m0-12.65a7 7 0 0 1 0 12.66"
        fill="none"
      />
    </svg>
  );
}
