import type { BaseIconProps } from "../shared/types";

export function Slash({
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
        d="M16.4 2.09a1 1 0 0 1 .51 1.32l-8 18a1 1 0 1 1-1.82-.82l8-18a1 1 0 0 1 1.32-.5"
        clipRule="evenodd"
      />
    </svg>
  );
}
