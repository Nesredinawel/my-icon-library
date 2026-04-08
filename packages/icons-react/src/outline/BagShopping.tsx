import type { OutlineIconProps } from "../shared/types";

export function BagShopping({
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
        d="M9 11V6a3 3 0 1 1 6 0v4.97M10.4 21h3.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22v-2.4c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 9 17.92 9 16.8 9H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 10.52 4 11.08 4 12.2v2.4c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44"
        fill="none"
      />
    </svg>
  );
}
