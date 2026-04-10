import type { BaseIconProps } from "../shared/types";

export function CircleDotsHorizontal({
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
        d="M7.25 13.2a1.25 1.25 0 1 0 0-2.5 1.25 1.25 0 0 0 0 2.5m4.8 0a1.25 1.25 0 1 0 0-2.5 1.25 1.25 0 0 0 0 2.5M18 11.95a1.25 1.25 0 1 1-2.5 0 1.25 1.25 0 0 1 2.5 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
