import type { DuotoneIconProps } from "../shared/types";

export function ScaleUnbalancedFlip({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M12.01 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4m-8.79 5.97c-.07.13-.11.2-.14.29l-.05.26.01.23C3.25 16.15 4.5 17 6.01 17c1.48 0 2.7-1.14 2.96-2.25 0-.06.02-.09.02-.2a1 1 0 0 0-.18-.58L6 9zm12 4c-.07.13-.11.2-.14.3l-.05.25.01.23c.21 1.4 1.46 2.25 2.97 2.25 1.48 0 2.7-1.14 2.96-2.25 0-.06.02-.09.02-.2a1 1 0 0 0-.18-.58L18 13z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 21h8V8m0 0a2 2 0 0 1-1.88-2.68M12 8a2 2 0 1 0-1.88-2.68m3.76 1.36 5.63 2.06M4.48 3.26l5.64 2.06M18 21c-1.51 0-2.76-.84-2.97-2.25a1 1 0 0 1 .03-.49c.03-.1.07-.16.15-.3L18 13l2.8 4.97c.06.12.1.18.13.29.02.06.04.22.04.29l-.02.2A3.1 3.1 0 0 1 18 21M6 17c-1.51 0-2.76-.84-2.97-2.25-.01-.09-.02-.13-.01-.23 0-.07.02-.2.04-.26.03-.1.07-.16.15-.3L6 9l2.8 4.97c.06.12.1.18.13.29.02.06.04.22.04.29 0 .11 0 .14-.02.2A3.1 3.1 0 0 1 6 17"
        fill="none"
      />
    </svg>
  );
}
