import type { BaseIconProps } from "../shared/types";

export function CircleQuarters({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20M6.34 6.34a7.97 7.97 0 0 0 0 11.32L12 12l5.66 5.66a7.97 7.97 0 0 0 0-11.32L12 12z"
        clipRule="evenodd"
      />
    </svg>
  );
}
