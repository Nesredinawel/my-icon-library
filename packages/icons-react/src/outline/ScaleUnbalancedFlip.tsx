import type { OutlineIconProps } from "../shared/types";

export function ScaleUnbalancedFlip({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M4 21h8V8m0 0a2 2 0 0 1-1.88-2.68M12 8a2 2 0 1 0-1.88-2.68m3.76 1.36 5.63 2.06M4.48 3.26l5.64 2.06M18 21c-1.51 0-2.76-.84-2.97-2.25a1 1 0 0 1 .03-.49c.03-.1.07-.16.15-.3L18 13l2.8 4.97c.06.12.1.18.13.29.02.06.04.22.04.29 0 .11 0 .14-.02.2A3.1 3.1 0 0 1 18 21M6 17c-1.51 0-2.76-.84-2.97-2.25a1 1 0 0 1 .03-.49c.03-.1.07-.16.15-.3L6 9l2.8 4.97c.06.12.1.18.13.29.02.06.04.22.04.29 0 .11 0 .14-.02.2A3.1 3.1 0 0 1 6 17"
      />
    </svg>
  );
}
