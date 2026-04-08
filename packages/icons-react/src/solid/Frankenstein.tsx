import type { BaseIconProps } from "../shared/types";

export function Frankenstein({
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
        d="M5 3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v3h-3a1 1 0 1 0-2 0h-1a1 1 0 1 0-2 0h-1a1 1 0 1 0-2 0H5z"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M16 8h3v1h1V8a1 1 0 1 1 2 0v4a1 1 0 1 1-2 0v-1h-1v5.24q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-2.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V11H4v1a1 1 0 1 1-2 0V8a1 1 0 0 1 2 0v1h1V8h3a1 1 0 0 0 2 0h1a1 1 0 1 0 2 0h1a1 1 0 1 0 2 0m-7 4a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zm4-3a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
