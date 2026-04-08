import type { DuotoneIconProps } from "../shared/types";

export function FilmSlash({
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
        d="M17 4H7v16h10z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 7v13M17 4v8h4m-4 5v3M3 8h4m10 0h4M3 16h4m-4-4h9M4.18 4.18l-.09.04a2 2 0 0 0-.87.87C3 5.52 3 6.08 3 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.04 0 1.6 0 2.02-.18M9.6 4h8.2c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v8.19M3 3l18 18"
        fill="none"
      />
    </svg>
  );
}
