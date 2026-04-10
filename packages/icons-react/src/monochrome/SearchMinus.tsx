import type { BaseIconProps } from "../shared/types";

export function SearchMinus({
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
        d="M2 10.5a8.5 8.5 0 1 1 17 0 8.5 8.5 0 0 1-17 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7.5 9.5a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2zm12.8 12.2-4.54-4.52q.8-.64 1.42-1.42l4.53 4.53a1 1 0 0 1-1.42 1.42"
      />
    </svg>
  );
}
