import type { DuotoneIconProps } from "../shared/types";

export function SendAlt({
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
        d="M8.2 19.77c-1.64.55-2.47.82-2.97.62a1.5 1.5 0 0 1-.9-1c-.14-.52.21-1.3.93-2.88L9.84 6.36c.7-1.54 1.05-2.31 1.53-2.55.42-.2.91-.2 1.33 0 .48.24.83 1.01 1.52 2.56l4.54 10.14c.71 1.57 1.06 2.36.92 2.89a1.5 1.5 0 0 1-.9.99c-.5.2-1.33-.08-2.97-.63l-3.01-1c-.28-.1-.42-.15-.57-.17h-.38c-.15.02-.29.07-.57.16z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 18.58V12.5m.8 6.25 3.01 1.01c1.64.55 2.46.83 2.97.63.44-.17.77-.54.9-1 .14-.52-.21-1.3-.92-2.88L14.22 6.37c-.7-1.55-1.04-2.32-1.52-2.56a1.5 1.5 0 0 0-1.33 0c-.48.24-.83 1-1.53 2.55L5.26 16.51c-.72 1.58-1.07 2.36-.93 2.89.13.45.46.82.9 1 .5.2 1.33-.08 2.97-.63l3.08-1.02c.28-.1.42-.14.57-.16h.38c.14.02.29.07.57.16"
        fill="none"
      />
    </svg>
  );
}
