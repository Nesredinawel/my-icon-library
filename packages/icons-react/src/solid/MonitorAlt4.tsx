import type { BaseIconProps } from "../shared/types";

export function MonitorAlt4({
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
        d="M2 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 2 5.13 2 6.8 2h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H16v1.35l.82.18c.57.15 1.15.31 1.66.6a1 1 0 0 1-.96 1.75c-.37-.2-.8-.3-1.2-.41-.88-.23-2.3-.47-4.32-.47s-3.44.24-4.33.47c-.78.2-1.16.39-1.19.4a1 1 0 0 1-.97-1.74c.52-.29 1.1-.45 1.67-.6l.82-.18V18H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 15.71 2 14.87 2 13.2zM10 18v1.08a25 25 0 0 1 4 0V18zM4 5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 4 5.04 4 5.6 4h12.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V14H4z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
