import type { DuotoneIconProps } from "../shared/types";

export function PhoneFlipAlt({
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
        d="m18.75 3.5 1.97.5a18 18 0 0 1-2.13 8.71l-3.02-3.62c-.31-.4-.47-.6-.55-.82q-.1-.3-.08-.61c.01-.24.1-.47.3-.94l.7-1.78c.28-.68.42-1.03.65-1.26q.33-.3.76-.38c.32-.06.68.03 1.4.2M3.23 19.03 3.72 21a18 18 0 0 0 8.19-1.86l-3.07-3.02c-.4-.4-.6-.6-.85-.72a1.5 1.5 0 0 0-.68-.14c-.26 0-.53.11-1.06.33l-1.58.63c-.7.28-1.04.42-1.26.65q-.3.33-.4.76c-.05.32.04.68.22 1.4"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m18.6 12.73-3.03-3.64c-.31-.4-.47-.6-.55-.82q-.1-.3-.08-.61c.01-.24.1-.47.3-.94l.7-1.78c.28-.68.42-1.03.65-1.26q.33-.3.76-.38c.32-.06.68.03 1.4.2l1.97.5c0 10-7 17-17 17l-.5-1.97c-.17-.72-.26-1.08-.2-1.4q.08-.43.39-.76c.22-.23.57-.37 1.26-.65l1.58-.63c.53-.22.8-.32 1.06-.33q.36 0 .68.14c.24.11.44.31.85.72l3.09 3.04"
        fill="none"
      />
    </svg>
  );
}
