import type { DuotoneIconProps } from "../shared/types";

export function ScaleUnbalanced({
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
        d="M12 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4m8.8 5.97.14.29c.02.07.04.19.04.26l-.01.23C20.77 16.15 19.5 17 18 17a3.1 3.1 0 0 1-2.95-2.25l-.02-.2c0-.07.02-.23.04-.3.03-.1.07-.16.13-.28L18 9zm-12 4 .14.3.04.25-.01.23C8.77 20.15 7.5 21 6 21a3.1 3.1 0 0 1-2.95-2.25c-.02-.06-.02-.09-.02-.2 0-.07.02-.23.04-.3.03-.1.07-.16.13-.28L6 13z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 21h-8V8m0 0a2 2 0 0 0 1.88-2.68M12 8a2 2 0 1 1 1.88-2.68m-3.76 1.36L4.48 8.74m15.04-5.48-5.64 2.06M6 21c1.51 0 2.76-.84 2.97-2.25a1 1 0 0 0-.03-.49c-.03-.1-.07-.16-.15-.3L6 13l-2.8 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 6 21m12-4c1.51 0 2.76-.84 2.97-2.25a1 1 0 0 0-.03-.49c-.03-.1-.07-.16-.15-.3L18 9l-2.8 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 18 17"
      />
    </svg>
  );
}
