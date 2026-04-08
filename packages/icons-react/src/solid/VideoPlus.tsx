import type { BaseIconProps } from "../shared/types";

export function VideoPlus({
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
        d="M12.84 5H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 8.37 2 9.16v5.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h6.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18l.02-.43 1.1.67q.56.33.99.55c.28.14.66.29 1.1.25a2 2 0 0 0 1.43-.81c.26-.36.33-.77.36-1.08q.04-.48.03-1.12V9.78q0-.63-.03-1.12a2 2 0 0 0-.36-1.08 2 2 0 0 0-1.42-.8 2 2 0 0 0-1.11.24q-.43.22-.98.55l-1.1.67-.03-.44a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3A18 18 0 0 0 12.84 5M9.5 8a1 1 0 0 1 1 1v2h2a1 1 0 1 1 0 2h-2v2a1 1 0 1 1-2 0v-2h-2a1 1 0 1 1 0-2h2V9a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
