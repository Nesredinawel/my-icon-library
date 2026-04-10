import type { DuotoneIconProps } from "../shared/types";

export function MessageSquareHeart({
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
        stroke="currentColor"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 8.53c-.8-.9-2.14-1.15-3.14-.32a2.27 2.27 0 0 0-.35 3.2c.46.6 1.61 1.64 2.46 2.4.35.3.53.47.74.53.18.05.4.05.57 0 .21-.06.4-.22.74-.53.85-.76 2-1.8 2.47-2.4.79-.98.66-2.38-.36-3.2s-2.33-.59-3.13.32Z"
        clipRule="evenodd"
        fill="none"
      />
      <path
        stroke="currentColor"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V20l-3.32-1.66-.51-.24-.36-.08c-.14-.02-.28-.02-.57-.02H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z"
        fill="none"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M3.22 5.1C3 5.51 3 6.07 3 7.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h10.04c.29 0 .43 0 .57.02l.36.08c.13.05.25.11.5.24L21 20V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87m5.64 3.1c1-.82 2.34-.58 3.14.33.8-.9 2.11-1.14 3.13-.32a2.26 2.26 0 0 1 .36 3.2 27 27 0 0 1-2.47 2.4c-.35.3-.53.47-.74.53q-.29.08-.57 0c-.21-.06-.39-.22-.74-.53-.85-.76-2-1.8-2.46-2.4a2.27 2.27 0 0 1 .35-3.2"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
    </svg>
  );
}
