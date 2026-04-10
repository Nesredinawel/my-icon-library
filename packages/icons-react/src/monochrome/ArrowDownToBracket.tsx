import type { BaseIconProps } from "../shared/types";

export function ArrowDownToBracket({
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
        d="M5.17 10H3a1 1 0 0 0-1 1v6.84q0 .79.03 1.35c.03.4.1.8.3 1.17a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.56.03-1.35V11a1 1 0 0 0-1-1h-2.17a3 3 0 0 1-.7 3.12l-4 4a3 3 0 0 1-4.25 0l-4-4a3 3 0 0 1-.7-3.12"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 2a1 1 0 0 1 1 1v9.59l2.3-2.3a1 1 0 1 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42l2.3 2.3V3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
