import type { OutlineIconProps } from "../shared/types";

export function CameraAlt({
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
        d="M3 4h5m-5 7h6.76m4.48 0H21m0-3.8v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8v-6.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 7 5.08 7 6.2 7h1.47c.5 0 .74 0 .97-.06a2 2 0 0 0 .58-.23c.2-.13.37-.3.72-.65l1.12-1.12c.35-.35.52-.52.72-.65a2 2 0 0 1 .58-.23c.23-.06.48-.06.97-.06h4.47c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11M15 13a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
      />
    </svg>
  );
}
