import type { DuotoneIconProps } from "../shared/types";

export function ImageMinus({
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
        d="m14.26 15.94-1.66-1.66c-.8-.8-1.21-1.2-1.67-1.34a2 2 0 0 0-1.25.01c-.46.16-.85.57-1.64 1.38l-4 3.95a1.9 1.9 0 0 0 1.05 1.5c.43.22 1 .22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.3l-.84-.85c-.78-.82-1.18-1.22-1.64-1.38a2 2 0 0 0-1.24-.02c-.47.15-.87.55-1.67 1.35z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m14.26 15.94-1.66-1.66c-.8-.8-1.21-1.2-1.67-1.34a2 2 0 0 0-1.25.01c-.46.16-.85.57-1.64 1.38l-4 3.95m10.22-2.34.35-.34c.8-.8 1.2-1.2 1.67-1.35a2 2 0 0 1 1.24.02c.46.16.86.56 1.64 1.38l.84.84m-5.74-.55 4.01 4.02M21 6h-6m-4-2H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 .66 0 1.12.04 1.48M20 10v6.5M4.04 18.27a1.9 1.9 0 0 0 1.05 1.5c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.1v-.32"
        fill="none"
      />
    </svg>
  );
}
