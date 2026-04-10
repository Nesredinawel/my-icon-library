import type { BaseIconProps } from "../shared/types";

export function Coffin({
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
        d="M8.3 2.3A1 1 0 0 1 9 2h6a1 1 0 0 1 .7.3l5 5a1 1 0 0 1 .23 1.06l-5 13A1 1 0 0 1 15 22H9a1 1 0 0 1-.93-.64l-5-13a1 1 0 0 1 .22-1.07z"
        clipRule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
