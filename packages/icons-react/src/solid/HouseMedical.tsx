import type { BaseIconProps } from "../shared/types";

export function HouseMedical({
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
        d="M10.68 2.74a4 4 0 0 1 2.63 0c.56.2 1.01.54 1.46.95q.63.61 1.51 1.6l5.46 6.08a1 1 0 0 1-1.48 1.33l-.26-.28v3.86q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.75c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-4.5q-1.2.01-2-.05a4 4 0 0 1-1.57-.39 4 4 0 0 1-1.74-1.75c-.25-.48-.35-1-.4-1.56Q4 17.49 4 16.28v-3.86l-.26.28a1 1 0 0 1-1.48-1.33L7.72 5.3q.88-1 1.5-1.6.65-.65 1.46-.96M13 12a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1z"
        clipRule="evenodd"
      />
    </svg>
  );
}
