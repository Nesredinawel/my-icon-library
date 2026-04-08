import type { BaseIconProps } from "../shared/types";

export function FlipForward({
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
        d="M17.3 4.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4L18.58 9H7.5a3.5 3.5 0 1 0 0 7H21a1 1 0 1 1 0 2H7.5a5.5 5.5 0 1 1 0-11h11.09l-1.3-1.3a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
