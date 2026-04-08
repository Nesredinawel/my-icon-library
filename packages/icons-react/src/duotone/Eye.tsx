import type { DuotoneIconProps } from "../shared/types";

export function Eye({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M2.46 12a10 10 0 0 1 19.08 0 10 10 0 0 1-19.08 0M12 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clip-rule="evenodd"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5a10 10 0 0 0-9.54 7 10 10 0 0 0 19.08 0A10 10 0 0 0 12 5"
      />
    </svg>
  );
}
