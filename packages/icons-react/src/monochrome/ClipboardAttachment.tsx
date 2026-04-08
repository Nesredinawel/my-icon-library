import type { BaseIconProps } from "../shared/types";

export function ClipboardAttachment({
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
        d="M4 8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 4 7.13 4 8.8 4h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v8.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7.06 4.41C7 4.71 7 5.05 7 5.75c0 .23 0 .35.02.45.08.4.39.7.78.78.1.02.22.02.45.02h7.5c.23 0 .35 0 .45-.02a1 1 0 0 0 .78-.78c.02-.1.02-.22.02-.45 0-.7 0-1.05-.06-1.34a3 3 0 0 0-2.35-2.35C14.29 2 13.95 2 13.25 2h-2.5c-.7 0-1.05 0-1.34.06A3 3 0 0 0 7.06 4.4M13 11.5a.5.5 0 0 1 1 0V16a2 2 0 1 1-4 0v-4a1 1 0 1 0-2 0v4a4 4 0 0 0 8 0v-4.5a2.5 2.5 0 0 0-5 0V16a1 1 0 1 0 2 0z"
      />
    </svg>
  );
}
