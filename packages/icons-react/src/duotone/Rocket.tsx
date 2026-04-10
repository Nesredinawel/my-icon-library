import type { DuotoneIconProps } from "../shared/types";

export function Rocket({
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
        d="M8.4 7.05 12 3l3.6 4.05q.21.22.27.34a1 1 0 0 1 .1.27c.03.11.03.22.03.45V12c0 1.4 0 2.1-.27 2.64a2.5 2.5 0 0 1-1.1 1.09C14.1 16 13.4 16 12 16s-2.1 0-2.63-.27a2.5 2.5 0 0 1-1.1-1.1C8 14.1 8 13.4 8 12V8.1c0-.22 0-.33.02-.44a1 1 0 0 1 .1-.27 2 2 0 0 1 .28-.34"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m8 13-1.65 2.06q-.19.22-.24.34l-.09.25c-.02.1-.02.2-.02.41V21l4-5m6-3 1.65 2.06q.19.22.24.34l.09.25c.02.1.02.2.02.41V21l-4-5m-2-3v7M8 8h8m-4-5L8.4 7.05q-.21.22-.27.34a1 1 0 0 0-.1.27C8 7.77 8 7.88 8 8.11V12c0 1.4 0 2.1.27 2.64q.37.72 1.1 1.09C9.9 16 10.6 16 12 16s2.1 0 2.64-.27a2.5 2.5 0 0 0 1.09-1.1C16 14.1 16 13.4 16 12V8.1c0-.22 0-.33-.02-.44a1 1 0 0 0-.1-.27 2 2 0 0 0-.28-.34z"
        fill="none"
      />
    </svg>
  );
}
