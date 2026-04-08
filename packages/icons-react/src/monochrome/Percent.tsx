import type { BaseIconProps } from "../shared/types";

export function Percent({
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
        d="M19.7 4.3a1 1 0 0 1 0 1.4l-14 14a1 1 0 0 1-1.4-1.4l14-14a1 1 0 0 1 1.4 0"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10 10a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
      />
    </svg>
  );
}
