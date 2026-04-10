import type { OutlineIconProps } from "../shared/types";

export function AlbumCollection({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4 7h16M5 4h14M6.9 20h10.2c1.03 0 1.54 0 1.94-.2a2 2 0 0 0 .86-.77c.24-.38.29-.9.39-1.91l.45-4.48c.09-.92.13-1.37-.02-1.73a1.5 1.5 0 0 0-.66-.73c-.33-.18-.8-.18-1.71-.18H5.65c-.92 0-1.38 0-1.71.18q-.46.26-.66.73c-.15.36-.1.81-.02 1.73l.45 4.48c.1 1.02.15 1.53.39 1.91q.31.52.86.78c.4.19.91.19 1.94.19m8.1-5c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2"
        fill="none"
      />
    </svg>
  );
}
