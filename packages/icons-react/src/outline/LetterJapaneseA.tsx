import type { OutlineIconProps } from "../shared/types";

export function LetterJapaneseA({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15.49 9a5 5 0 0 1-.13 1.7m0 0c-.71 3.1-3.8 7.92-8.73 8.8 0 0-1.35.28-2.09-.48-1.26-1.28-1.13-4.7 9.48-8.02q.66-.2 1.34-.3m0 0c4.25-.6 8.54 2.16-.48 10.3M7.53 6c1.47 0 5.47-.5 8-1m-4-2c-1.03 4-2.03 7.5 0 16"
      />
    </svg>
  );
}
