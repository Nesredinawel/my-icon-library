import type { DuotoneIconProps } from "../shared/types";

export function PenNibSlash({
  size = 24,
  color = "currentColor",
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
        d="m13 6 1.87-1.87c.4-.4.6-.6.82-.67a1 1 0 0 1 .62 0c.23.08.43.28.82.67l2.74 2.74c.4.4.6.6.67.82a1 1 0 0 1 0 .62c-.08.23-.28.43-.67.82L18 11zm-2 8.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m13 6 1.87-1.87c.4-.4.6-.6.82-.67a1 1 0 0 1 .62 0c.23.08.43.28.82.67l2.74 2.74c.4.4.6.6.67.82a1 1 0 0 1 0 .62c-.08.23-.28.43-.67.82L18 11m-5-5-1.05.3M13 6l5 5M3 21 5.64 9.58c.1-.42.14-.62.22-.8a2 2 0 0 1 .9-.96c.18-.09.39-.15.8-.26M3 21l11.42-2.64c.42-.1.62-.14.8-.22a2 2 0 0 0 .96-.9c.09-.18.15-.39.26-.8M3 21l5.44-5.44M18 11l-.3 1.05M3 3l18 18m-10-6.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"
      />
    </svg>
  );
}
