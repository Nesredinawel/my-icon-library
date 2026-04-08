import type { OutlineIconProps } from "../shared/types";

export function DoorOpen({
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
        d="M3 21h11V5.99c0-1.36 0-2.05-.28-2.52a2 2 0 0 0-1.1-.88c-.52-.17-1.18-.02-2.51.28l-2.6.57c-.9.2-1.35.3-1.68.54a2 2 0 0 0-.67.84C5 5.19 5 5.65 5 6.57V21m9-16h1.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V21h2m-10-9"
      />
    </svg>
  );
}
