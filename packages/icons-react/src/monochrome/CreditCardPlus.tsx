import type { BaseIconProps } from "../shared/types";

export function CreditCardPlus({
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
        d="M2 8h20c-.01-1.16-.06-1.83-.33-2.36a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2.06 6.18 2 6.84 2 8m20 2H2v5.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h5.96A3 3 0 1 1 21 15a3 3 0 0 1 1 .17z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M22 8H2v2h20zm-4 6a1 1 0 0 1 1 1v2h2a1 1 0 0 1 0 2h-2v2a1 1 0 1 1-2 0v-2h-2a1 1 0 0 1 0-2h2v-2a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
