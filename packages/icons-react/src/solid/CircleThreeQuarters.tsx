import type { BaseIconProps } from "../shared/types";

export function CircleThreeQuarters({
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
        d="M2 12A10 10 0 0 1 12 2a1 1 0 0 1 1 1v6.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H21a1 1 0 0 1 1 1 10 10 0 0 1-20 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
