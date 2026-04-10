import type { BaseIconProps } from "../shared/types";

export function CircleDotsVertical({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m1.25-5.3a1.25 1.25 0 1 0-2.5 0 1.25 1.25 0 0 0 2.5 0m0-4.8a1.25 1.25 0 1 0-2.5 0 1.25 1.25 0 0 0 2.5 0M12 5.95a1.25 1.25 0 1 1 0 2.5 1.25 1.25 0 0 1 0-2.5"
        clipRule="evenodd"
      />
    </svg>
  );
}
