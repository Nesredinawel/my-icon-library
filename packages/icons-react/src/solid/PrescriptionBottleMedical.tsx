import type { BaseIconProps } from "../shared/types";

export function PrescriptionBottleMedical({
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
        d="M5.1 3.55C5 3.76 5 4.04 5 4.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C5.76 8 6.04 8 6.6 8h10.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 3 17.96 3 17.4 3H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6 9h12v7.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33h-2.4c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C6 18.71 6 17.87 6 16.2zm6 3a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
