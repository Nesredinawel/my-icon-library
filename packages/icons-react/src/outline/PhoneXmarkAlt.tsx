import type { OutlineIconProps } from "../shared/types";

export function PhoneXmarkAlt({
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
        d="m5.14 12.77 3.01-3.68c.31-.4.47-.6.55-.82q.1-.3.08-.61c-.01-.24-.1-.47-.3-.94l-.7-1.77c-.28-.7-.42-1.04-.65-1.26a1.5 1.5 0 0 0-.76-.4c-.32-.05-.68.04-1.4.22L3 4c0 10 7 17 17 17l.5-1.97c.17-.72.26-1.08.2-1.4a1.5 1.5 0 0 0-.39-.76c-.22-.23-.57-.37-1.26-.65l-1.58-.63c-.53-.21-.8-.32-1.06-.33q-.36 0-.68.14c-.24.11-.44.31-.85.72l-3.1 3.03M21 3l-5 5m0-5 5 5"
        fill="none"
      />
    </svg>
  );
}
