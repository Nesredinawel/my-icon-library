import type { DuotoneIconProps } from "../shared/types";

export function Tents({
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
        d="m15.52 14.96.85 4.12c.13.66.2.99.11 1.24a1 1 0 0 1-.44.54c-.23.14-.57.14-1.24.14h-1.04l-1.07-1.6c-.88-1.33-1.32-1.99-1.71-2.07a1 1 0 0 0-.94.28c-.28.29-.28 1.08-.28 2.67V21H4.72c-.67 0-1 0-1.24-.14a1 1 0 0 1-.44-.54c-.09-.25-.02-.58.11-1.24L4 14.96c.1-.48.14-.72.24-.93a2 2 0 0 1 .35-.52c.16-.17.36-.3.77-.57l3.51-2.35c.32-.21.48-.32.66-.36a1 1 0 0 1 .46 0c.18.04.34.15.66.36l3.51 2.35c.4.27.61.4.77.57a2 2 0 0 1 .35.52c.1.21.15.45.24.93"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9.76 10 4.4 2.94c.4.27.61.4.77.57a2 2 0 0 1 .35.52c.1.21.15.45.24.93l.85 4.12c.13.66.2.99.11 1.24a1 1 0 0 1-.44.54c-.23.14-.57.14-1.24.14h-1.04m-4-11-4.4 2.94c-.4.27-.61.4-.77.57a2 2 0 0 0-.35.52c-.1.21-.15.45-.24.93l-.85 4.12c-.13.66-.2.99-.11 1.24a1 1 0 0 0 .44.54c.23.14.57.14 1.24.14h5.04m0-11v5m0 6h4m-4 0v-6m4 6-4-6m-.69-8.49c.16-.17.36-.3.77-.57L14.24 3l4.4 2.94c.4.27.61.4.77.57a2 2 0 0 1 .35.52c.1.21.15.45.24.93l.85 4.12c.13.66.2.99.11 1.24a1 1 0 0 1-.44.54c-.23.14-.57.14-1.24.14"
        fill="none"
      />
    </svg>
  );
}
