import type { BaseIconProps } from "../shared/types";

export function CloudSunAlt({
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
        d="M8 1.5a1 1 0 0 1 1 1v1a1 1 0 0 1-2 0v-1a1 1 0 0 1 1-1M3.4 3.4a1 1 0 0 1 1.42 0l.7.71a1 1 0 1 1-1.4 1.42l-.72-.71a1 1 0 0 1 0-1.42m9.2 1.42-.71.7a1 1 0 1 1-1.42-1.4l.71-.72a1 1 0 1 1 1.42 1.42M1.5 8a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2h-1a1 1 0 0 1-1-1m2.61 2.48a1 1 0 0 1 1.42 1.4l-.71.72a1 1 0 1 1-1.42-1.42zm6.88-2.8a7.6 7.6 0 0 0-3.14 2.66q-.5.17-.96.4A3 3 0 1 1 11 7.68m-1.84 4.37A5.6 5.6 0 0 1 14.1 9c2.8 0 5.15 2.02 5.46 4.67A4.5 4.5 0 0 1 22 17.64 4.43 4.43 0 0 1 17.5 22h-7.2A5.2 5.2 0 0 1 5 16.91a5.05 5.05 0 0 1 4.16-4.86"
      />
    </svg>
  );
}
