import type { OutlineIconProps } from "../shared/types";

export function University({
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
        d="M5 8v9.02M9 8v9m6-9v9m4-9v9.02m-14 0Q5.46 17 6.2 17h11.6q.74 0 1.2.02m-14 0c-.4.02-.67.08-.9.2a2 2 0 0 0-.88.87C3 18.52 3 19.08 3 20.2v.8h18v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88 2 2 0 0 0-.91-.2M3 5.5V8h18V5.5L12 3z"
      />
    </svg>
  );
}
