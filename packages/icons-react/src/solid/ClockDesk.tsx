import type { BaseIconProps } from "../shared/types";

export function ClockDesk({
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
        d="M12 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16m0 4a1 1 0 0 1 1 1v2.59l1.7 1.7a1 1 0 0 1-1.4 1.42l-2-2A1 1 0 0 1 11 10V7a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M12 19a9 9 0 0 0 8-4.87v1.47c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44h-3.2c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C4 18.96 4 17.84 4 15.6v-1.47A9 9 0 0 0 12 19"
      />
    </svg>
  );
}
