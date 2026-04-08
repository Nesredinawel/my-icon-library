import type { BaseIconProps } from "../shared/types";

export function Capsule({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M10.8 5.2a3.95 3.95 0 0 0-5.6 5.6l3.3 3.29 5.59-5.59zm1.4-1.4a5.95 5.95 0 1 0-8.4 8.4l8 8a5.95 5.95 0 1 0 8.4-8.4z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
