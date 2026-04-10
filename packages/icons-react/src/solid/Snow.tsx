import type { BaseIconProps } from "../shared/types";

export function Snow({
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
        d="M12 2a1 1 0 0 1 1 1v2.59l2.3-2.3a1 1 0 1 1 1.4 1.42L13 8.4V11h2.59l3.7-3.7a1 1 0 1 1 1.42 1.4L18.4 11H21a1 1 0 1 1 0 2h-2.59l2.3 2.3a1 1 0 0 1-1.42 1.4L15.6 13H13v2.59l3.7 3.7a1 1 0 0 1-1.4 1.42L13 18.4V21a1 1 0 1 1-2 0v-2.58L8.72 20.7a1 1 0 1 1-1.42-1.42l3.7-3.7V13H8.42l-3.71 3.7a1 1 0 1 1-1.42-1.4L5.6 13H3a1 1 0 1 1 0-2h2.6L3.3 8.7a1 1 0 1 1 1.4-1.4L8.43 11H11V8.41l-3.7-3.7a1 1 0 1 1 1.42-1.42L11 5.6V3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
