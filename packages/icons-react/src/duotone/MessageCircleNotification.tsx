import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleNotification({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M12 21a9 9 0 0 0 8.13-12.88 3 3 0 1 1-4.25-4.24A9 9 0 0 0 3.94 16c.62 1.26-.94 5-.94 5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 0 1 12 3m8.12.88a3 3 0 1 1-4.24 4.24 3 3 0 0 1 4.24-4.24"
        fill="none"
      />
    </svg>
  );
}
