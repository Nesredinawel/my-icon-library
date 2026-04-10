import type { BaseIconProps } from "../shared/types";

export function ArrowCircleUp({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m13.7-1.7-3-3a1 1 0 0 0-1.4 0l-3 3a1 1 0 1 0 1.4 1.4l1.3-1.29V16a1 1 0 1 0 2 0v-5.59l1.3 1.3a1 1 0 0 0 1.4-1.42"
        clipRule="evenodd"
      />
    </svg>
  );
}
