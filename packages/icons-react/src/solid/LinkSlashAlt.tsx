import type { BaseIconProps } from "../shared/types";

export function LinkSlashAlt({
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
        d="M3.7 2.3a1 1 0 0 0-1.4 1.4l2.65 2.66A6 6 0 0 0 7 18h2a6 6 0 0 0 4.96-2.62l1.54 1.54V17a1 1 0 0 0 1 1h.09l3.7 3.7a1 1 0 0 0 1.42-1.4zm8.8 11.62-1.56-1.57A1 1 0 0 1 9 12q0-.73.17-1.42L6.6 8.02A4 4 0 0 0 7 16h2a4 4 0 0 0 3.5-2.08"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19.42 15.19A4 4 0 0 0 17 8h-2q-1.2.02-2.14.62L11.42 7.2c1-.76 2.24-1.2 3.58-1.2h2a6 6 0 0 1 3.84 10.6z"
      />
    </svg>
  );
}
