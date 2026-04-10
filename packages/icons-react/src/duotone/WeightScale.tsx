import type { DuotoneIconProps } from "../shared/types";

export function WeightScale({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
  ...rest
}: DuotoneIconProps) {
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
        d="M12 13a5 5 0 0 0 4.9-6c1.23 0 1.92.05 2.46.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.5.33 3.17v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2v-4.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.19 7.05 5.88 7 7.1 7a5.02 5.02 0 0 0 4.9 6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m12 8 1-2M7.1 7a5.02 5.02 0 0 0 4.9 6 5 5 0 0 0 4.9-6M7.1 7a5 5 0 0 1 9.8 0M7.1 7c-1.23 0-1.92.05-2.46.33a3 3 0 0 0-1.31 1.3C3 9.29 3 10.13 3 11.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.81 7.05 18.12 7 16.9 7"
        fill="none"
      />
    </svg>
  );
}
