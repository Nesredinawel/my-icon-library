import type { OutlineIconProps } from "../shared/types";

export function Reply({
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
        d="M20 17v-1.2c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31c-.66-.33-1.5-.33-3.17-.33H4m0 0 4-4m-4 4 4 4"
      />
    </svg>
  );
}
