import type { BaseIconProps } from "../shared/types";

export function MouseAlt1({
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
        fill-rule="evenodd"
        d="M5 9a7 7 0 0 1 14 0v6a7 7 0 1 1-14 0z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5.07 8H11V2.07a7 7 0 0 1 2 0V8h5.93q.07.5.07 1v1H5V9q0-.5.07-1"
      />
    </svg>
  );
}
