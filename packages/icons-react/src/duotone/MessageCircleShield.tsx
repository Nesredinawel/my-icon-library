import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleShield({
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
        d="M12 21a9 9 0 1 0-8.06-5c.62 1.26-.94 5-.94 5zm2.63-10.83H15v1.23c0 2.21-1.27 4.07-3 4.6-1.73-.53-3-2.39-3-4.6v-1.23h.38c1.02 0 1.91-.42 2.62-1.17.7.75 1.6 1.17 2.63 1.17"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15 10.17h-.37A3.5 3.5 0 0 1 12 9c-.7.75-1.6 1.17-2.62 1.17H9v1.23c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6z"
        fill="none"
      />
    </svg>
  );
}
