import type { BaseIconProps } from "../shared/types";

export function WaterArrowUp({
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
        d="M11.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L13 5.42V11a1 1 0 1 1-2 0V5.41l-1.3 1.3a1 1 0 0 1-1.4-1.42z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M9.75 15c-.54 0-1.05.21-1.43.6l-.23.22a4 4 0 0 1-5.68 0l-.62-.61a1 1 0 1 1 1.42-1.42l.61.62a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.23.23a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.62.61a1 1 0 0 1-1.42 1.42l-.61-.62a2 2 0 0 0-2.86 0l-.23.23a4 4 0 0 1-5.68 0l-.23-.23c-.38-.38-.9-.59-1.43-.59m0 5c-.54 0-1.05.21-1.43.6l-.23.22a4 4 0 0 1-5.68 0l-.62-.61a1 1 0 1 1 1.42-1.42l.61.62a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.23.23a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.62.61a1 1 0 0 1-1.42 1.42l-.61-.62a2 2 0 0 0-2.86 0l-.23.23a4 4 0 0 1-5.68 0l-.23-.23c-.38-.38-.9-.59-1.43-.59"
        clip-rule="evenodd"
      />
    </svg>
  );
}
