import type { OutlineIconProps } from "../shared/types";

export function RefreshCcwAlt2({
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
        d="m13 2-2 2 .06.05M11 18l2 1.91-.03.03M11.06 4.05 13 6m-1.94-1.95Q11.52 4 12 4a8 8 0 0 1 5 14.25M7 5.75A7.99 7.99 0 0 0 12 20q.5 0 .97-.06M11 22l1.97-2.06"
        fill="none"
      />
    </svg>
  );
}
