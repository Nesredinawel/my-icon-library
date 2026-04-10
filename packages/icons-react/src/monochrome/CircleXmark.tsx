import type { BaseIconProps } from "../shared/types";

export function CircleXmark({
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
        fillRule="evenodd"
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M9.7 8.3a1 1 0 0 0-1.4 1.4l2.29 2.3-2.3 2.3a1 1 0 1 0 1.42 1.4L12 13.42l2.3 2.3a1 1 0 0 0 1.4-1.42L13.42 12l2.3-2.3a1 1 0 0 0-1.42-1.4L12 10.58z"
        clipRule="evenodd"
      />
    </svg>
  );
}
