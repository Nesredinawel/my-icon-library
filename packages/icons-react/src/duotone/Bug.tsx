import type { DuotoneIconProps } from "../shared/types";

export function Bug({
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
        d="M7 11.86c0-.8 0-1.2.11-1.52A2 2 0 0 1 8.34 9.1c.32-.1.72-.1 1.52-.1h4.28a5 5 0 0 1 1.52.11 2 2 0 0 1 1.23 1.23 5 5 0 0 1 .11 1.52V14a5 5 0 0 1-10 0zM10 5a2 2 0 1 1 4 0v1h-4z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 19a5 5 0 0 1-5-5m5 5a5 5 0 0 0 5-5m-5 5v-5m-5 0v-2.14c0-.8 0-1.2.11-1.52A2 2 0 0 1 8.34 9.1c.32-.1.72-.1 1.52-.1h4.28a5 5 0 0 1 1.52.11 2 2 0 0 1 1.23 1.23 5 5 0 0 1 .11 1.52V14M7 14H4m13 0h3m-3-4 2.5-2.5m-15 13L8 17m-1-7L4.5 7.5m15 13L16 17M14 6V5a2 2 0 1 0-4 0v1z"
      />
    </svg>
  );
}
