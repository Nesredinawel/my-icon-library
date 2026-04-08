import type { OutlineIconProps } from "../shared/types";

export function Cctv({
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
        d="M3.23 15.6v4m0-2h2.88c.4 0 .6 0 .78-.06a1 1 0 0 0 .4-.28c.12-.14.18-.33.32-.71l1.62-4.45m7 2 1.74.87c.44.22.67.34.89.34a1 1 0 0 0 .55-.14c.19-.12.33-.33.6-.74l.21-.32c.35-.52.53-.78.55-1.04a1 1 0 0 0-.17-.64c-.15-.22-.43-.36-1-.64l-.37-.19M4.09 7.63l1.87-3.21c.27-.46.4-.7.6-.82a1 1 0 0 1 .58-.17c.23 0 .47.13.94.38l7.9 4.12c.75.39 1.12.58 1.27.86a1 1 0 0 1 .06.78c-.1.3-.44.55-1.11 1.06L13.02 13c-.29.21-.43.32-.59.37a1 1 0 0 1-.44.04c-.16-.02-.32-.1-.64-.26l-6.6-3.3c-.52-.26-.79-.4-.93-.6a1 1 0 0 1-.19-.61c.01-.25.16-.51.46-1.02"
      />
    </svg>
  );
}
