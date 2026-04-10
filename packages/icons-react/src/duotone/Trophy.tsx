import type { DuotoneIconProps } from "../shared/types";

export function Trophy({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M7 9V4.57c0-.53 0-.8.1-1a1 1 0 0 1 .47-.47c.2-.1.47-.1 1-.1h6.86c.53 0 .8 0 1 .1q.31.15.47.47c.1.2.1.47.1 1V9A5 5 0 0 1 7 9m1 12h8c0-.93 0-1.4-.1-1.78a3 3 0 0 0-2.12-2.12c-.38-.1-.85-.1-1.78-.1s-1.4 0-1.78.1a3 3 0 0 0-2.12 2.12c-.1.39-.1.85-.1 1.78"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 14v3m0-3a5 5 0 0 1-4.9-4m4.9 4a5 5 0 0 0 4.9-4m.1-5h2.75c.23 0 .35 0 .45.02.4.08.7.39.78.78.02.1.02.22.02.45 0 .7 0 1.05-.06 1.34a3 3 0 0 1-2.35 2.35c-.3.06-.64.06-1.34.06h-.35M7 5H4.25c-.23 0-.35 0-.45.02a1 1 0 0 0-.78.78C3 5.9 3 6.02 3 6.25c0 .7 0 1.05.06 1.34A3 3 0 0 0 5.4 9.94c.3.06.64.06 1.34.06h.35m4.9 7c.93 0 1.4 0 1.78.1a3 3 0 0 1 2.12 2.12c.1.39.1.85.1 1.78H8c0-.93 0-1.4.1-1.78a3 3 0 0 1 2.12-2.12c.38-.1.85-.1 1.78-.1m-4.9-7Q7 9.52 7 9V4.57c0-.53 0-.8.1-1a1 1 0 0 1 .47-.47c.2-.1.47-.1 1-.1h6.86c.53 0 .8 0 1 .1q.31.15.47.47c.1.2.1.47.1 1V9q0 .52-.1 1"
        fill="none"
      />
    </svg>
  );
}
