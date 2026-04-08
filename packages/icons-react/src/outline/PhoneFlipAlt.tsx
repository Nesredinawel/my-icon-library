import type { OutlineIconProps } from "../shared/types";

export function PhoneFlipAlt({
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
        d="m18.6 12.73-3.03-3.64c-.31-.4-.47-.6-.55-.82q-.1-.3-.08-.61c.01-.24.1-.47.3-.94l.7-1.78c.28-.68.42-1.03.65-1.26q.33-.3.76-.38c.32-.06.68.03 1.4.2l1.97.5c0 10-7 17-17 17l-.5-1.97c-.17-.72-.26-1.08-.2-1.4q.08-.43.39-.76c.22-.23.57-.37 1.26-.65l1.58-.63c.53-.22.8-.32 1.06-.33q.36 0 .68.14c.24.11.44.31.85.72l3.09 3.04"
      />
    </svg>
  );
}
