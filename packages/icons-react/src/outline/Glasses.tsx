import type { OutlineIconProps } from "../shared/types";

export function Glasses({
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
        d="M6 5h-.52a3 3 0 0 0-2.72 2.47L2.7 8l-.68 6.6M10 15h4m-4 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0m4 0a4 4 0 1 0 8 0 4 4 0 0 0-8 0m4.02-10h.51a3 3 0 0 1 2.72 2.47c.02.12.04.25.06.52l.67 6.61"
        fill="none"
      />
    </svg>
  );
}
