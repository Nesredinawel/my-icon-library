import type { BaseIconProps } from "../shared/types";

export function BuildingNgo({
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
        d="M3 2a1 1 0 0 0 0 2h18a1 1 0 1 0 0-2zm0 12v1.6c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44h.6v-4a2 2 0 1 1 4 0v4h.6c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22V14z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3.7 6.3A1 1 0 0 0 2 7v4a1 1 0 1 0 2 0V9.41l2.3 2.3A1 1 0 0 0 8 11V7a1 1 0 1 0-2 0v1.59zm6.8-.3a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-1a1 1 0 0 0-2 0h-2V8h3a1 1 0 1 0 0-2z"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 12a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1zm2-4h-1v2h1z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
