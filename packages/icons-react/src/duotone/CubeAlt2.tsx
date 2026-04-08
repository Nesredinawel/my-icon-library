import type { DuotoneIconProps } from "../shared/types";

export function CubeAlt2({
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
        d="M4 7.97q0-.24.02-.33l.11-.19q.07-.07.28-.18l7.2-4.05q.19-.12.29-.14h.2c.08.02.15.06.3.14l6.29 3.54c.42.24.64.36.7.52a.5.5 0 0 1 0 .41c-.08.16-.3.27-.74.48l-6.2 3.1q-.24.12-.3.19l-.12.19c-.03.08-.03.16-.03.34v7.64c0 .45 0 .68-.1.8a.5.5 0 0 1-.34.21c-.16.02-.36-.09-.75-.31l-6.4-3.6a1 1 0 0 1-.28-.18l-.1-.19q-.04-.09-.03-.33z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m4 7.5 7.6-4.28c.15-.08.22-.12.3-.14h.2c.08.02.15.06.3.14L20 7.5m-16 0v8.53q0 .24.02.33l.11.19q.07.07.28.18L12 21M4 7.5l8 4m0 9.5 7.6-4.27q.2-.11.27-.18l.1-.19q.04-.09.03-.33V7.5M12 21v-9.5m8-4-8 4"
      />
    </svg>
  );
}
