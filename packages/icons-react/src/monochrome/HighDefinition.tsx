import type { BaseIconProps } from "../shared/types";

export function HighDefinition({
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
        fillRule="evenodd"
        d="M4 5a2 2 0 0 0-2 2v10c0 1.1.9 2 2 2h16a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M6 8a1 1 0 0 1 1 1v2h2V9a1 1 0 1 1 2 0v6a1 1 0 1 1-2 0v-2H7v2a1 1 0 1 1-2 0V9a1 1 0 0 1 1-1"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12.5 9.5c0-.83.67-1.5 1.5-1.5h1a4 4 0 0 1 0 8h-1a1.5 1.5 0 0 1-1.5-1.5zm2 .5v4h.5a2 2 0 1 0 0-4z"
        clipRule="evenodd"
      />
    </svg>
  );
}
