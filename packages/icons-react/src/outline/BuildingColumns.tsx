import type { OutlineIconProps } from "../shared/types";

export function BuildingColumns({
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
        d="M4 21h6m4 0h6M4 17.5h6m4 0h6M4 14h6m4 0h6m-1-5.56V5m-7-2 9 7H3z"
        fill="none"
      />
    </svg>
  );
}
