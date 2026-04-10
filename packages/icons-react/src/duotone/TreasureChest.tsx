import type { DuotoneIconProps } from "../shared/types";

export function TreasureChest({
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
        d="M3.44 6.18C3 7.04 3 8.16 3 10.4v5.4c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.4c0-2.24 0-3.36-.44-4.22a4 4 0 0 0-1.74-1.74C17.96 4 16.84 4 14.6 4H9.4c-2.24 0-3.36 0-4.22.44a4 4 0 0 0-1.74 1.74M14 10h-4v4h4z"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M21 12h-7M3 12h7M7 4v15M17 4v15M6.2 19h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.4c0-2.24 0-3.36-.44-4.22a4 4 0 0 0-1.74-1.74C17.96 4 16.84 4 14.6 4H9.4c-2.24 0-3.36 0-4.22.44a4 4 0 0 0-1.74 1.74C3 7.04 3 8.16 3 10.4v5.4c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Zm3.8-9h4v4h-4z"
        fill="none"
      />
    </svg>
  );
}
