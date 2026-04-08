import type { OutlineIconProps } from "../shared/types";

export function LaptopMedical({
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
        d="M10 10h2m0 0h2m-2 0V8m0 2v2m9 4V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2V16m-1 0h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"
        fill="none"
      />
    </svg>
  );
}
