import type { OutlineIconProps } from "../shared/types";

export function DeleteRight({
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
        d="m7 9.5 5 5m0-5-5 5m12.5-.55-2.94 3.8c-.35.46-.53.69-.75.85a2 2 0 0 1-.65.33c-.27.07-.56.07-1.13.07H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h7.83c.57 0 .86 0 1.13.07a2 2 0 0 1 .65.33c.22.16.4.39.75.85l2.93 3.8c.54.7.81 1.04.92 1.43q.13.52 0 1.04c-.1.39-.38.74-.92 1.43"
        fill="none"
      />
    </svg>
  );
}
