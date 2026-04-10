import type { DuotoneIconProps } from "../shared/types";

export function FileWired({
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
        d="M14.4 13H9.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C8 12.24 8 11.96 8 11.4V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C8.76 3 9.04 3 9.6 3H12v3.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H16v3.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11M12 21a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M14 19a2 2 0 1 1-4 0m4 0a2 2 0 0 0-2-2m2 2h7m-11 0c0-1.1.9-2 2-2m-2 2H3m9-2v-4m0-10v3.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H16m-4-5H9.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C8 3.76 8 4.04 8 4.6v6.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h4.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V8m-4-5q.2 0 .31.03.15.04.3.12c.1.07.19.16.36.34l2.58 2.68c.17.17.25.26.31.36a1 1 0 0 1 .11.28c.03.11.03.23.03.47V8"
        fill="none"
      />
    </svg>
  );
}
