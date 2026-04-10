import type { BaseIconProps } from "../shared/types";

export function HouseMedicalExclamation({
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
        d="M10.68 2.74a4 4 0 0 1 2.63 0c.56.2 1.01.54 1.46.95q.63.61 1.51 1.6l5.46 6.08a1 1 0 0 1-.5 1.64A3 3 0 0 0 16 15v6a3 3 0 0 0 .17 1q-.79.05-1.93.04H9.76q-1.2.01-2.01-.05a4 4 0 0 1-1.57-.39 4 4 0 0 1-1.74-1.75c-.25-.48-.35-1-.4-1.56Q4 17.49 4 16.28v-3.86l-.26.28a1 1 0 0 1-1.48-1.33L7.72 5.3q.88-1 1.5-1.6.65-.65 1.46-.96M13 12a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19 14a1 1 0 0 0-1 1v3a1 1 0 1 0 2 0v-3a1 1 0 0 0-1-1m0 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
    </svg>
  );
}
