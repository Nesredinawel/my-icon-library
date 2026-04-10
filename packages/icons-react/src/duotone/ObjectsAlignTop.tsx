import type { DuotoneIconProps } from "../shared/types";

export function ObjectsAlignTop({
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
        d="M8.4 21c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V8.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 7 8.96 7 8.4 7H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 7.76 5 8.04 5 8.6v10.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11zm9-6c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V8.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 7 17.96 7 17.4 7h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C14 7.76 14 8.04 14 8.6v4.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M21 3H3m2 16.4V8.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 7 6.04 7 6.6 7h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v10.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H6.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C5 20.24 5 19.96 5 19.4m9-6V8.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C14.76 7 15.04 7 15.6 7h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v4.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-1.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05"
        fill="none"
      />
    </svg>
  );
}
