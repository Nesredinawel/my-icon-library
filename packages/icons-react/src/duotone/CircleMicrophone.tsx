import type { DuotoneIconProps } from "../shared/types";

export function CircleMicrophone({
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
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m0-15a2 2 0 0 0-2 2v5a2 2 0 1 0 4 0V8a2 2 0 0 0-2-2"
        clip-rule="evenodd"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 11v2a5 5 0 0 1-10 0v-2m14 1a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-9 3a2 2 0 0 1-2-2V8a2 2 0 1 1 4 0v5a2 2 0 0 1-2 2"
      />
    </svg>
  );
}
