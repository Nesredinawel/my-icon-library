import type { BaseIconProps } from "../shared/types";

export function MouseAlt5({
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
        d="M5.56 5.8C6.36 4.6 8.49 2 12 2c3.5 0 5.64 2.6 6.44 3.8a4 4 0 0 1 .5 1.21q.07.38.06.71V15a7 7 0 1 1-14 0V7.72q-.01-.33.05-.7a3 3 0 0 1 .5-1.21z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13 2.07V9a1 1 0 1 1-2 0V2.07a7 7 0 0 1 2 0"
      />
    </svg>
  );
}
