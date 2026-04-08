import type { OutlineIconProps } from "../shared/types";

export function LightEmergency({
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
        d="M10.06 8.5a2 2 0 0 1 2.35-2.46M5.6 21h12.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C4 17.76 4 18.04 4 18.6v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11M17 14V8A5 5 0 0 0 7 8v6z"
        fill="none"
      />
    </svg>
  );
}
