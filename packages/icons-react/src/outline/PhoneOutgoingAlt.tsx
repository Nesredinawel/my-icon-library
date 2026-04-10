import type { OutlineIconProps } from "../shared/types";

export function PhoneOutgoingAlt({
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
        d="M5.14 12.77A18 18 0 0 1 3 4l1.97-.5c.72-.17 1.08-.26 1.4-.2q.43.08.76.39c.23.22.37.57.65 1.26l.7 1.77c.2.47.29.7.3.94q.03.3-.08.61c-.08.22-.24.42-.55.82zm0 0a15.4 15.4 0 0 0 6.63 6.37m0 0A18 18 0 0 0 20 21l.5-1.97c.17-.72.26-1.08.2-1.4a1.5 1.5 0 0 0-.39-.76c-.22-.23-.57-.37-1.26-.65l-1.58-.63c-.53-.21-.8-.32-1.06-.33q-.36 0-.68.14c-.24.11-.44.31-.85.72zM21 7V3m0 0h-4m4 0-6 6"
        fill="none"
      />
    </svg>
  );
}
