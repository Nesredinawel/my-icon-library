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
        fillRule="evenodd"
        d="M2.33 3.64C2 4.28 2 5.12 2 6.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 2 18.87 2 17.2 2H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3m1.78.9C4 4.77 4 5.05 4 5.6V14h16V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 4 18.96 4 18.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4.1 4.55C4 4.76 4 5.04 4 5.6V14h16V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 4 18.96 4 18.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M8 19.35V18h2v1.08a25 25 0 0 1 4 0V18h2v1.35l.82.18c.57.15 1.15.31 1.66.6a1 1 0 0 1-.96 1.75c-.37-.2-.8-.3-1.2-.41-.88-.23-2.3-.47-4.32-.47s-3.44.24-4.33.47c-.78.2-1.16.39-1.19.4a1 1 0 0 1-.97-1.74c.52-.29 1.1-.45 1.67-.6z"
      />
    </svg>
  );
}
