import type { BaseIconProps } from "../shared/types";

export function LocationXmark({
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
        d="M4 10.2A8.1 8.1 0 0 1 12 2c4.44 0 8 3.7 8 8.2 0 2.3-1.01 4.3-2.39 6.14a47 47 0 0 1-4.07 4.51l-.82.85a1 1 0 0 1-1.44 0l-.82-.85a47 47 0 0 1-4.07-4.51C5 14.51 4 12.5 4 10.2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M10.7 7.3a1 1 0 0 0-1.4 1.4l1.29 1.3-1.3 1.3a1 1 0 1 0 1.42 1.4L12 11.42l1.3 1.3a1 1 0 0 0 1.4-1.42L13.42 10l1.3-1.3a1 1 0 0 0-1.42-1.4L12 8.58z"
        clipRule="evenodd"
      />
    </svg>
  );
}
