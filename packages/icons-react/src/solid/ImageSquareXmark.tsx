import type { BaseIconProps } from "../shared/types";

export function ImageSquareXmark({
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
        d="M15.3 2.3a1 1 0 0 1 1.4 0l1.8 1.79 1.8-1.8a1 1 0 1 1 1.4 1.42L19.92 5.5l1.8 1.8a1 1 0 0 1-1.42 1.4l-1.8-1.78-1.8 1.8a1 1 0 1 1-1.4-1.42l1.79-1.79-1.8-1.8a1 1 0 0 1 0-1.4"
      />
      <path
        fill="currentColor"
        d="M13 3c0 .72.25 1.43.76 2H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 5.76 5 6.04 5 6.6v9.33l3.32-3.28q.44-.42 1.04-.64a3 3 0 0 1 1.87-.02q.6.2 1.05.61.42.38 1 .95l.98.98q.37-.36.67-.61.44-.4 1.05-.62a3 3 0 0 1 1.87.02c.44.15.81.44 1.15.75v-3.83c.57.5 1.28.76 2 .76v5.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 3 6.13 3 7.8 3z"
      />
    </svg>
  );
}
