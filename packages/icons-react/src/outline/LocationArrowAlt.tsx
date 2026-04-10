import type { OutlineIconProps } from "../shared/types";

export function LocationArrowAlt({
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
        d="m10.98 4.27-6.39 14.2c-.49 1.08-.73 1.63-.63 1.94.09.28.31.5.59.57.32.1.86-.17 1.93-.7l4.81-2.37c.26-.13.4-.2.53-.22a1 1 0 0 1 .36 0c.14.02.27.09.53.22l4.81 2.37c1.07.53 1.6.8 1.93.7q.44-.13.59-.57c.1-.31-.14-.86-.63-1.95L13.02 4.27c-.32-.72-.48-1.08-.71-1.2a.7.7 0 0 0-.62 0c-.23.12-.39.48-.71 1.2"
        fill="none"
      />
    </svg>
  );
}
