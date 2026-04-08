import type { DuotoneIconProps } from "../shared/types";

export function Industry({
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
        d="M5.6 20h12.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V6.93c0-.6 0-.9-.12-1.05a.5.5 0 0 0-.42-.17c-.18.01-.4.23-.83.66l-3.26 3.26c-.43.43-.65.65-.83.66a.5.5 0 0 1-.42-.17C14 9.98 14 9.67 14 9.07V6.93c0-.6 0-.9-.12-1.05a.5.5 0 0 0-.42-.17c-.18.01-.4.23-.83.66L9.37 9.63c-.43.43-.65.65-.83.66a.5.5 0 0 1-.42-.17C8 9.98 8 9.67 8 9.07V4.8c0-.28 0-.42-.05-.53a.5.5 0 0 0-.22-.22C7.62 4 7.48 4 7.2 4H4.8c-.28 0-.42 0-.53.05a.5.5 0 0 0-.22.22C4 4.38 4 4.52 4 4.8v13.6c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.6 20h12.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V6.93c0-.6 0-.9-.12-1.05a.5.5 0 0 0-.42-.17c-.18.01-.4.23-.83.66l-3.26 3.26c-.43.43-.65.65-.83.66a.5.5 0 0 1-.42-.17C14 9.98 14 9.67 14 9.07V6.93c0-.6 0-.9-.12-1.05a.5.5 0 0 0-.42-.17c-.18.01-.4.23-.83.66L9.37 9.63c-.43.43-.65.65-.83.66a.5.5 0 0 1-.42-.17C8 9.98 8 9.67 8 9.07V4.8c0-.28 0-.42-.05-.53a.5.5 0 0 0-.22-.22C7.62 4 7.48 4 7.2 4H4.8c-.28 0-.42 0-.53.05a.5.5 0 0 0-.22.22C4 4.38 4 4.52 4 4.8v13.6c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        fill="none"
      />
    </svg>
  );
}
