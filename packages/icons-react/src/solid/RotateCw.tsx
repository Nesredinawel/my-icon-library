import type { BaseIconProps } from "../shared/types";

export function RotateCw({
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
        d="M2 12a9.5 9.5 0 1 1 18.65 2.58l1.53-.53a1 1 0 0 1 .64 1.9l-3.97 1.35a1 1 0 0 1-1.27-.62l-1.35-3.97a1 1 0 1 1 1.9-.65l.62 1.85A7.52 7.52 0 0 0 11.5 4.5a7.5 7.5 0 1 0 0 15 1 1 0 1 1 0 2A9.5 9.5 0 0 1 2 12"
        clipRule="evenodd"
      />
    </svg>
  );
}
