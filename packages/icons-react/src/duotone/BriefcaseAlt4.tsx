import type { DuotoneIconProps } from "../shared/types";

export function BriefcaseAlt4({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
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
        d="M3 11.8q0-1.08.03-1.77c.03-.6.11-1.03.3-1.4a3 3 0 0 1 1.3-1.3C5.29 7 6.13 7 7.8 7h8.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.19.37.27.8.3 1.4q.04.68.03 1.77v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 12h18M7 12v2m10-2v2M8 7h-.2c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 9.29 3 10.13 3 11.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 7 17.87 7 16.2 7H16M8 7V6c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C9.6 3 10.07 3 11 3h2c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C16 4.6 16 5.07 16 6v1M8 7h8"
        fill="none"
      />
    </svg>
  );
}
