import type { OutlineIconProps } from "../shared/types";

export function PhoneSlashAlt({
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
        d="M10.93 18.69A18 18 0 0 0 20 21l.5-1.97c.17-.72.26-1.08.2-1.4a1.5 1.5 0 0 0-.39-.76c-.22-.23-.57-.37-1.26-.65l-1.58-.63c-.53-.21-.8-.32-1.06-.33q-.36 0-.68.14c-.24.11-.44.31-.85.72l-3.08 3.04m-4.05-2.91C4.75 13.25 3 9 3 4l1.97-.5c.72-.17 1.08-.26 1.4-.2q.43.08.76.39c.23.22.37.57.65 1.26l.7 1.77c.2.47.29.7.3.94q.03.3-.08.61c-.08.22-.24.42-.55.82l-2.97 3.75M21 3 3 21"
        fill="none"
      />
    </svg>
  );
}
