import type { BaseIconProps } from "../shared/types";

export function WebcamAlt2({
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
        d="M12 2a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1M7.05 3.1a1 1 0 0 1 1.34.45l.5 1a1 1 0 0 1-1.78.9l-.5-1a1 1 0 0 1 .44-1.34m9.9-.01c.5.25.7.85.44 1.35l-.5 1a1 1 0 1 1-1.78-.9l.5-1a1 1 0 0 1 1.34-.44M12 15a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M3 13a6 6 0 0 1 6-6h6a6 6 0 0 1 1 11.92V20h1a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h1v-1.08A6 6 0 0 1 3 13m7 6v1h4v-1zm6-6a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
