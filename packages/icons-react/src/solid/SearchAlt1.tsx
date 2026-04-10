import type { BaseIconProps } from "../shared/types";

export function SearchAlt1({
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
        d="M2 10a8 8 0 1 1 14.32 4.9l5.39 5.4a1 1 0 0 1-1.42 1.4l-5.38-5.38A8 8 0 0 1 2 10"
        clipRule="evenodd"
      />
    </svg>
  );
}
