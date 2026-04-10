import type { DuotoneIconProps } from "../shared/types";

export function TentArrowLeftRight({
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
        d="m17.73 14.25.91 4.86c.13.65.19.97.1 1.22a1 1 0 0 1-.44.53c-.24.14-.57.14-1.23.14H16l-4-6v6H6.93c-.66 0-1 0-1.23-.14a1 1 0 0 1-.44-.53c-.09-.25-.03-.57.1-1.22l.9-4.86c.1-.46.14-.7.23-.9a2 2 0 0 1 .32-.51c.15-.17.34-.31.72-.59L12 9l4.47 3.25c.38.28.57.42.72.59a2 2 0 0 1 .32.5c.1.22.14.45.22.91"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M9 5H3m0 0 2 2M3 5l2-2m16 2h-6m6 0-2 2m2-2-2-2m-7 6 4.47 3.25c.38.28.57.42.72.59a2 2 0 0 1 .32.5c.1.22.14.45.22.91l.91 4.86c.13.65.19.97.1 1.22a1 1 0 0 1-.44.53c-.24.14-.57.14-1.23.14H16M12 9l-4.47 3.25c-.38.28-.57.42-.72.59a2 2 0 0 0-.32.5c-.1.22-.14.45-.22.91l-.91 4.86c-.13.65-.19.97-.1 1.22a1 1 0 0 0 .44.53c.24.14.57.14 1.23.14H12m0-12v6m0 6h4m-4 0v-6m4 6-4-6"
        fill="none"
      />
    </svg>
  );
}
