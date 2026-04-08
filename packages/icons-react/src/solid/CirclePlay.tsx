import type { BaseIconProps } from "../shared/types";

export function CirclePlay({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m-.23-14.02q-.27-.19-.53-.33a1.6 1.6 0 0 0-.83-.21 1.5 1.5 0 0 0-1.1.59c-.23.3-.28.63-.3.81L9 9.46v5.08q0 .32.02.62c.01.18.06.51.28.81.27.35.67.57 1.11.6.37.02.67-.13.83-.22q.26-.14.53-.33l3.81-2.54.43-.3c.14-.11.35-.3.47-.6a1.5 1.5 0 0 0 0-1.15 1.4 1.4 0 0 0-.47-.6l-.43-.31z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
