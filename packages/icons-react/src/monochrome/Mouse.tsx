import type { BaseIconProps } from "../shared/types";

export function Mouse({
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
        d="M11.81 1.92A3.87 3.87 0 0 0 7 5.68v9.96A6.36 6.36 0 0 0 13 22h.36A7.64 7.64 0 0 0 21 14.36v-5.9c0-2.5-1.7-4.66-4.12-5.27zM15 8a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M14 7a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0V8a1 1 0 0 1 1-1m-7 8.64V7.42c-2.36 1.43-4 3.76-4 6.48C3 18.58 7.7 22 13 22l-.23-.03A6.36 6.36 0 0 1 7 15.64"
      />
    </svg>
  );
}
