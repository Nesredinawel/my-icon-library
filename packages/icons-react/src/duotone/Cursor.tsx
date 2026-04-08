import type { DuotoneIconProps } from "../shared/types";

export function Cursor({
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
        d="M4.52 3.5c-.5-.16-.73-.24-.9-.18a.5.5 0 0 0-.3.3c-.06.16.02.4.19.9l4.81 14.44c.21.63.32.95.48 1.04a.5.5 0 0 0 .47.02c.17-.09.3-.4.55-1l2.55-6.21.1-.22.12-.11q.06-.05.22-.1L19 9.81c.62-.25.92-.38 1-.55a.5.5 0 0 0 0-.47c-.1-.16-.42-.27-1.05-.48z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.53 12.53 20 20m-.99-10.18-6.2 2.55-.22.1-.11.12q-.05.06-.1.22L9.81 19c-.25.62-.38.92-.55 1a.5.5 0 0 1-.47 0c-.16-.1-.27-.42-.48-1.05L3.51 4.52c-.17-.5-.25-.74-.19-.9a.5.5 0 0 1 .3-.3c.17-.06.4.02.9.19l14.44 4.81c.63.21.95.32 1.04.48a.5.5 0 0 1 .02.47c-.09.17-.4.3-1 .55"
        fill="none"
      />
    </svg>
  );
}
