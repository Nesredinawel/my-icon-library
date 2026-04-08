import type { BaseIconProps } from "../shared/types";

export function SignalSlash({
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
        d="M11 12.41V20a1 1 0 1 0 2 0v-5.59zm4 4V20a1 1 0 1 0 2 0v-1.59zm4-1.62V4a1 1 0 1 1 2 0v12.79zm-2-2-2-2V8a1 1 0 1 1 2 0zM9 16a1 1 0 1 0-2 0v4a1 1 0 1 0 2 0zm-4 3a1 1 0 1 0-2 0v1a1 1 0 1 0 2 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
