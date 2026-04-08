import type { BaseIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenRight({
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
        d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13 2.05v10.54l2.3-2.3a1 1 0 1 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42l2.3 2.3V2.05a10 10 0 0 1 2 0"
      />
    </svg>
  );
}
