import type { OutlineIconProps } from "../shared/types";

export function HouseBuilding({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 7.5V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C11.52 3 12.08 3 13.2 3h4.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v11.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H16M14 7h3m-3 4h3M3 16l4.42-4.02c.38-.35.57-.52.79-.59a1 1 0 0 1 .58 0c.22.07.4.24.79.59L14 16m-9-1.82v5.22c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h3.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-5.22"
        fill="none"
      />
    </svg>
  );
}
