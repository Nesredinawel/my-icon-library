import type { DuotoneIconProps } from "../shared/types";

export function WarehouseFull({
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
        d="M3 10.49v8.91c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H7v-9.4c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C7.76 10 8.04 10 8.6 10h6.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V21h2.4c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-8.91c0-1.08 0-1.61-.16-2.09a3 3 0 0 0-.7-1.12 7 7 0 0 0-1.78-1.08l-4.2-2.11c-.8-.4-1.19-.6-1.6-.68a3 3 0 0 0-1.12 0c-.41.08-.8.28-1.6.68L5.64 6.2c-.96.48-1.44.73-1.79 1.08a3 3 0 0 0-.69 1.12C3 8.88 3 9.41 3 10.5"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 21v-9.4c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C7.76 10 8.04 10 8.6 10h6.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V21m-7-7h4m-4 4h4M3 10.49v8.91c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h14.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-8.91c0-1.08 0-1.61-.16-2.09a3 3 0 0 0-.7-1.12c-.34-.36-.82-.6-1.78-1.08l-4.2-2.11c-.8-.4-1.19-.6-1.6-.68a3 3 0 0 0-1.12 0c-.41.08-.8.28-1.6.68L5.64 6.2c-.96.48-1.44.72-1.79 1.08a3 3 0 0 0-.69 1.12C3 8.88 3 9.41 3 10.5"
        fill="none"
      />
    </svg>
  );
}
