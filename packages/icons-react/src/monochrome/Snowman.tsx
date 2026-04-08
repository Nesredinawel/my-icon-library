import type { BaseIconProps } from "../shared/types";

export function Snowman({
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
        d="M7 7a5 5 0 1 1 9.33 2.5A6.99 6.99 0 0 1 12 22 7 7 0 0 1 7.67 9.5 5 5 0 0 1 7 7"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5.29 9.94c.22.44.6.78 1.05.94a7 7 0 0 0-.94 1.78c-.81-.36-1.5-1-1.9-1.82l-1.2-2.4a1 1 0 1 1 1.8-.89zm15.41.9a4 4 0 0 1-2.08 1.9 7 7 0 0 0-.92-1.8c.52-.15.96-.5 1.21-1l1.2-2.39a1 1 0 0 1 1.78.9zM12 13a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
