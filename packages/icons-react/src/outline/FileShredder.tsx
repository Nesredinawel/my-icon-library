import type { OutlineIconProps } from "../shared/types";

export function FileShredder({
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
        d="M13 3v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m-6-6H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2V13m8-10 6 6m0 0v4M3 13h18M6 19v-2m4 4v-4m4 4v-4m4 2v-2"
        fill="none"
      />
    </svg>
  );
}
