import type { BaseIconProps } from "../shared/types";

export function ShieldSlashAlt({
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
        d="M3.65 5.06A1 1 0 0 0 3 6v3.17c0 6.06 3.63 11.29 8.72 12.79a1 1 0 0 0 .56 0 11.3 11.3 0 0 0 5.08-3.2zM19.62 15.4A14.5 14.5 0 0 0 21 9.18V6a1 1 0 0 0-1-1h-1a8.6 8.6 0 0 1-6.28-2.7 1 1 0 0 0-1.44 0A9 9 0 0 1 8.5 4.28z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
