import type { BaseIconProps } from "../shared/types";

export function CircleWaveformLines({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M14.5 8a1 1 0 1 0-2 0v8a1 1 0 1 0 2 0zm-3 2a1 1 0 1 0-2 0v4a1 1 0 1 0 2 0zm6 .5a1 1 0 1 0-2 0v3a1 1 0 1 0 2 0zm-9 .5a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
