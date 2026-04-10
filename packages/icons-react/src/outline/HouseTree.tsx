import type { OutlineIconProps } from "../shared/types";

export function HouseTree({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M16.34 21H21l-4-5.5h4L16.88 10H21l-6.96-7L9.5 7.5M3 16l4.42-4.02c.38-.35.57-.52.79-.59a1 1 0 0 1 .58 0c.22.07.4.24.79.59L14 16m-9-1.82v5.22c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h3.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-5.22"
        fill="none"
      />
    </svg>
  );
}
