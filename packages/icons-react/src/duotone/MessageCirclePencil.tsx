import type { DuotoneIconProps } from "../shared/types";

export function MessageCirclePencil({
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
        fillRule="evenodd"
        d="M12 21a9 9 0 1 0-8.06-5c.62 1.26-.94 5-.94 5zm-3.6-7.02L8 16l2.03-.4.34-.09.2-.11q.1-.07.27-.24L15 11a1.41 1.41 0 0 0-2-2l-4.16 4.16-.24.26-.11.2z"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m8.4 13.98.09-.35.11-.2q.07-.1.24-.27L13 9a1.41 1.41 0 0 1 2 2l-4.16 4.16-.26.24-.2.11-.36.09L8 16z"
        fill="none"
      />
    </svg>
  );
}
