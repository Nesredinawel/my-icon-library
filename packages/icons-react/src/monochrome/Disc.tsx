import type { BaseIconProps } from "../shared/types";

export function Disc({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m0-9a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 16a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0-3a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
