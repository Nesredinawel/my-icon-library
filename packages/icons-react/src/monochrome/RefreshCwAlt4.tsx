import type { BaseIconProps } from "../shared/types";

export function RefreshCwAlt4({
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
        d="M2.06 10.89a10 10 0 0 1 17.28-5.68 1 1 0 1 1-1.47 1.36 8 8 0 0 0-13.83 4.54 1 1 0 0 1-1.98-.22m19 1.12a1 1 0 0 1 .88 1.1 10 10 0 0 1-17.28 5.68 1 1 0 1 1 1.46-1.36 8 8 0 0 0 13.83-4.54 1 1 0 0 1 1.1-.88"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M21.88 2.08a1 1 0 0 1 .62.92v6a1 1 0 0 1-1 1h-6a1 1 0 0 1-.7-1.7l6-6a1 1 0 0 1 1.08-.22M2.5 14h6a1 1 0 0 1 .7 1.7l-6 6a1 1 0 0 1-1.7-.7v-6a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
