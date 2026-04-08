import type { DuotoneIconProps } from "../shared/types";

export function PhoneBlockAlt({
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
        d="M4.97 3.5 3 4a18 18 0 0 0 2.13 8.71l3.02-3.62c.31-.4.47-.6.55-.82q.1-.3.08-.61c-.01-.24-.1-.47-.3-.94l-.7-1.78c-.28-.68-.42-1.03-.65-1.26a1.5 1.5 0 0 0-.76-.38c-.32-.06-.68.03-1.4.2M20.5 19.03 20 21a18 18 0 0 1-8.19-1.86l3.07-3.02c.4-.4.6-.6.85-.72q.32-.15.68-.14c.26 0 .53.11 1.06.33l1.58.63c.7.28 1.04.42 1.26.65q.3.33.4.76c.05.32-.04.68-.22 1.4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5.15 12.78 3-3.7c.31-.39.47-.59.55-.8q.1-.31.08-.62c-.01-.24-.1-.47-.3-.94l-.7-1.77c-.28-.7-.42-1.04-.65-1.26a1.5 1.5 0 0 0-.76-.4c-.32-.05-.68.04-1.4.22L3 4c0 10 7 17 17 17l.5-1.97c.17-.72.26-1.08.2-1.4a1.5 1.5 0 0 0-.39-.76c-.22-.23-.57-.37-1.26-.65l-1.58-.63c-.53-.21-.8-.32-1.06-.33q-.36 0-.68.14c-.24.11-.44.31-.85.72l-3.09 3.04M15.81 7.7l4.32-3.36M21 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
      />
    </svg>
  );
}
