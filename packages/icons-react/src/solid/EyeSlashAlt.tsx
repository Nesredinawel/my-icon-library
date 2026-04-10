import type { BaseIconProps } from "../shared/types";

export function EyeSlashAlt({
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
        d="M3.7 2.3a1 1 0 0 0-1.4 1.4l2.93 2.94A10 10 0 0 0 2 14a1 1 0 1 0 2 0 8 8 0 0 1 2.64-5.94l1.42 1.41A5.99 5.99 0 0 0 12 20c1.8 0 3.43-.8 4.53-2.06l3.76 3.77a1 1 0 0 0 1.42-1.42z"
        clipRule="evenodd"
      />
      <path fill="currentColor" d="M12.22 8 18 13.78A6 6 0 0 0 12.22 8" />
      <path
        fill="currentColor"
        d="m8.75 4.54 1.63 1.62Q11.16 6.01 12 6a8 8 0 0 1 8 8 1 1 0 1 0 2 0A10 10 0 0 0 8.75 4.54"
      />
    </svg>
  );
}
