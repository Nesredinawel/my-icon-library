import type { BaseIconProps } from "../shared/types";

export function ClockXmark({
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
        d="M12 3.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4.3 2.8a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4-1.4zm14 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4m-10 6a1 1 0 0 1 1.4 0l2.3 2.29 2.3-2.3a1 1 0 1 1 1.4 1.42l-2.29 2.29 2.3 2.3a1 1 0 0 1-1.42 1.4L12 13.92l-2.3 2.3a1 1 0 0 1-1.4-1.42l2.29-2.29-2.3-2.3a1 1 0 0 1 0-1.4"
      />
    </svg>
  );
}
