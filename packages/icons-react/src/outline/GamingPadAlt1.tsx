import type { OutlineIconProps } from "../shared/types";

export function GamingPadAlt1({
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
        d="M6 11h4M8 9v4m10-3h.01m-7.56-5h3.1c2.63 0 3.94 0 4.97.5a5 5 0 0 1 2.16 2.01c.57 1 .66 2.3.85 4.92l.25 3.44a2.92 2.92 0 0 1-5.15 2.08l-.38-.45a7 7 0 0 0-.71-.78 3 3 0 0 0-1.44-.68c-.25-.04-.52-.04-1.05-.04h-2.1c-.53 0-.8 0-1.05.04a3 3 0 0 0-1.44.68c-.2.16-.37.37-.71.78l-.38.45a2.92 2.92 0 0 1-5.15-2.08l.25-3.44c.19-2.62.28-3.93.85-4.92A5 5 0 0 1 5.48 5.5C6.51 5 7.82 5 10.45 5"
      />
    </svg>
  );
}
