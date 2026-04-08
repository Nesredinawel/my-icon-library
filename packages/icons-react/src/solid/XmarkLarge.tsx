import type { BaseIconProps } from "../shared/types";

export function XmarkLarge({
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
        d="M3.3 3.3a1 1 0 0 1 1.4 0l7.3 7.29 7.3-7.3a1 1 0 1 1 1.4 1.42L13.42 12l7.3 7.3a1 1 0 0 1-1.42 1.4L12 13.42l-7.3 7.3a1 1 0 0 1-1.4-1.42l7.28-7.3-7.3-7.3a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
