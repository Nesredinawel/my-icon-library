import type { DuotoneIconProps } from "../shared/types";

export function BriefcaseAlt({
  size = 24,
  color = "currentColor",
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
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 7v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 3 13.92 3 12.8 3h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C8 4.52 8 5.08 8 6.2V7m-4.97 3.03C3.39 10.37 7.29 14 12 14s8.61-3.63 8.97-3.97m-17.94 0q-.04.68-.03 1.77v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4q0-1.08-.03-1.77m-17.94 0c.03-.6.11-1.03.3-1.4a3 3 0 0 1 1.3-1.3C5.29 7 6.13 7 7.8 7h8.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.19.37.27.8.3 1.4"
      />
    </svg>
  );
}
