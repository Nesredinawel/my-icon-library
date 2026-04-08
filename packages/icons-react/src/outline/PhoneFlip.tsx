import type { OutlineIconProps } from "../shared/types";

export function PhoneFlip({
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
        d="M21 5.5A15.5 15.5 0 0 1 4.35 20.96c-.43-.03-.65-.05-.85-.16q-.26-.17-.4-.44c-.1-.2-.1-.44-.1-.92v-2.82c0-.4 0-.6.07-.78a1 1 0 0 1 .27-.4c.14-.12.33-.18.71-.32l3.21-1.17c.44-.16.66-.24.87-.23a1 1 0 0 1 .52.19c.17.12.29.32.53.72L10 16a12 12 0 0 0 6-6l-1.37-.82c-.4-.24-.6-.36-.72-.53a1 1 0 0 1-.19-.52c-.01-.2.07-.43.23-.87h0l1.17-3.2c.14-.39.2-.58.33-.72a1 1 0 0 1 .4-.27c.17-.07.37-.07.77-.07h2.82c.48 0 .72 0 .92.1q.27.14.44.4c.11.2.13.42.16.85q.04.57.04 1.15"
      />
    </svg>
  );
}
