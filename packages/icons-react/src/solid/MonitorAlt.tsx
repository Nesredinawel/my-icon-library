import type { BaseIconProps } from "../shared/types";

export function MonitorAlt({
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
        d="M2 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 2 5.13 2 6.8 2h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H13v1.03a13 13 0 0 1 3.1.51c.69.21 1.12.43 1.32.55.51.3.77.92.41 1.46a1 1 0 0 1-1.37.29c-.03-.01-.32-.2-.94-.38A12 12 0 0 0 12 21a12 12 0 0 0-3.52.46c-.62.19-.91.37-.94.38a1 1 0 0 1-1.1-1.67q.7-.4 1.45-.63a13 13 0 0 1 3.11-.51V18H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 15.71 2 14.87 2 13.2zm2-1.2c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 4 5.04 4 5.6 4h12.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V14H4z"
        clipRule="evenodd"
      />
    </svg>
  );
}
