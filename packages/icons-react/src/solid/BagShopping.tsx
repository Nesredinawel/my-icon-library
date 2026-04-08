import type { BaseIconProps } from "../shared/types";

export function BagShopping({
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
        d="M12 2a4 4 0 0 0-4 4v2h-.84q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q3 11.38 3 12.17v2.48q-.02 1.62.06 2.67c.06.73.18 1.37.48 1.96a5 5 0 0 0 2.19 2.18c.6.3 1.23.43 1.96.5q1.04.06 2.67.05h3.28q1.62.02 2.67-.06a5 5 0 0 0 1.96-.49 5 5 0 0 0 2.18-2.18c.3-.6.43-1.23.5-1.96q.06-1.04.05-2.67v-2.48q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 16.85 8H16V6a4 4 0 0 0-4-4m-2 4v2h4V6a2 2 0 1 0-4 0m0 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clip-rule="evenodd"
      />
    </svg>
  );
}
