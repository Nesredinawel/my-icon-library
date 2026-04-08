import type { BaseIconProps } from "../shared/types";

export function BoxArchive({
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
        fill-rule="evenodd"
        d="M4 16.2V10h16v6.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2M9 12a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M2 4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C2.76 3 3.04 3 3.6 3h16.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H3.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C2 8.24 2 7.96 2 7.4z"
      />
    </svg>
  );
}
