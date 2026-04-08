import type { BaseIconProps } from "../shared/types";

export function Farm({
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
        d="M6 2a4 4 0 0 0-4 4v1h5.65l.38-1.04A3 3 0 0 1 9.54 4.3l.07-.03A4 4 0 0 0 6 2M2 9h4.91l-.72 1.96A3 3 0 0 0 6 12v9a3 3 0 0 0 .17 1H3.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C2 21.24 2 20.96 2 20.4z"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M15.43 4.1a1 1 0 0 0-.86 0l-4.16 2a1 1 0 0 0-.5.55l-1.85 5A1 1 0 0 0 8 12v9a1 1 0 0 0 1 1h4v-5a2 2 0 1 1 4 0v5h4a1 1 0 0 0 1-1v-9a1 1 0 0 0-.06-.35l-1.85-5a1 1 0 0 0-.5-.55zM13.5 9a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
