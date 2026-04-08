import type { BaseIconProps } from "../shared/types";

export function HouseCrack({
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
        d="M10.68 2.7a4 4 0 0 1 2.63 0c.56.2 1.01.54 1.46.96q.63.6 1.51 1.6l5.46 6.07a1 1 0 0 1-1.48 1.34l-.26-.29v3.86q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.77.05-1.92.04l-2.91-4.2 3.11-1.95a1 1 0 0 0 .07-1.65l-4-3a1 1 0 1 0-1.2 1.6l2.83 2.13-2.76 1.72a1 1 0 0 0-.3 1.42L11.9 22H9.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-3.87l-.26.29a1 1 0 1 1-1.48-1.34l5.46-6.07q.88-1 1.5-1.6.65-.65 1.46-.95"
      />
    </svg>
  );
}
