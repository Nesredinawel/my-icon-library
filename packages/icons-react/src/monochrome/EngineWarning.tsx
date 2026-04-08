import type { BaseIconProps } from "../shared/types";

export function EngineWarning({
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
        d="M11 4a1 1 0 1 0 0 2h2v1h2V6h2a1 1 0 1 0 0-2zm-6 9v-2H4V9a1 1 0 0 0-2 0v6a1 1 0 1 0 2 0v-2zm17-2a1 1 0 1 0-2 0v8a1 1 0 1 0 2 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18.7 9.3a1 1 0 0 1 .3.7v9a1 1 0 0 1-1 1h-8a1 1 0 0 1-.83-.45L7.47 17H6a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1h10a1 1 0 0 1 .7.3zM12 10a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1m1 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
