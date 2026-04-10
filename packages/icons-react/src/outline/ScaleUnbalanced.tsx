import type { OutlineIconProps } from "../shared/types";

export function ScaleUnbalanced({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M20 21h-8V8m0 0a2 2 0 0 0 1.88-2.68M12 8a2 2 0 1 1 1.88-2.68m-3.76 1.36L4.48 8.74m15.04-5.48-5.64 2.06M6 21c1.51 0 2.76-.84 2.97-2.25.01-.09.02-.13.01-.23 0-.07-.02-.2-.04-.26-.03-.1-.07-.16-.15-.3L6 13l-2.8 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 6 21m12-4c1.51 0 2.76-.84 2.97-2.25.01-.09.02-.13.01-.23 0-.07-.02-.2-.04-.26-.03-.1-.07-.16-.15-.3L18 9l-2.79 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 18 17"
        fill="none"
      />
    </svg>
  );
}
