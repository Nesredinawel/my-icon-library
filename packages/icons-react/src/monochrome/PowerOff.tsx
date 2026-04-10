import type { BaseIconProps } from "../shared/types";

export function PowerOff({
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
        d="M6.34 4.93a1 1 0 0 1 0 1.42 8 8 0 1 0 11.31 0 1 1 0 1 1 1.42-1.42 10 10 0 1 1-14.15 0 1 1 0 0 1 1.42 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 2a1 1 0 0 1 1 1v9a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
