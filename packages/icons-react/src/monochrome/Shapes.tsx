import type { BaseIconProps } from "../shared/types";

export function Shapes({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M12.87 2.5a1 1 0 0 0-1.74 0l-4 7A1 1 0 0 0 8 11h8a1 1 0 0 0 .87-1.5zM6.5 13a4.5 4.5 0 1 0 0 9 4.5 4.5 0 0 0 0-9"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13 14.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11h5.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v5.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-5.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05z"
      />
    </svg>
  );
}
