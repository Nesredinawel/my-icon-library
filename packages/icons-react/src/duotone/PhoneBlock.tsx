import type { DuotoneIconProps } from "../shared/types";

export function PhoneBlock({
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
        d="M3 5.5a15.5 15.5 0 0 0 16.65 15.46c.43-.03.65-.05.85-.16q.26-.17.4-.44c.1-.2.1-.44.1-.92v-2.82c0-.4 0-.6-.07-.78a1 1 0 0 0-.27-.4c-.14-.12-.33-.18-.71-.32l-3.21-1.17c-.44-.16-.66-.24-.87-.23a1 1 0 0 0-.52.19c-.17.12-.29.32-.53.72L14 16a12 12 0 0 1-6-6l1.37-.82c.4-.24.6-.36.72-.53a1 1 0 0 0 .19-.52 3 3 0 0 0-.23-.87l-1.17-3.2c-.14-.39-.2-.58-.33-.72a1 1 0 0 0-.4-.27C7.99 3 7.79 3 7.39 3H4.56c-.48 0-.72 0-.92.1q-.27.14-.44.4c-.11.2-.13.42-.16.85Q3 4.92 3 5.5"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15.64 7.85 2.33-1.82 2.4-1.87M21 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0m-2.5 15A15.5 15.5 0 0 1 3.04 4.35c.03-.43.05-.65.16-.85q.17-.26.44-.4c.2-.1.44-.1.92-.1h2.82c.4 0 .6 0 .78.07a1 1 0 0 1 .4.27c.12.14.18.33.32.71l1.17 3.21c.16.44.24.66.23.87a1 1 0 0 1-.19.52c-.12.17-.32.29-.72.53L8 10a12 12 0 0 0 6 6l.82-1.37c.24-.4.36-.6.53-.72a1 1 0 0 1 .52-.19c.2-.01.43.07.87.23l3.2 1.17c.39.14.58.2.72.33a1 1 0 0 1 .27.4c.07.17.07.37.07.77v2.82c0 .48 0 .72-.1.92-.08.17-.24.34-.4.44-.2.11-.42.13-.85.16q-.57.04-1.15.04"
        fill="none"
      />
    </svg>
  );
}
