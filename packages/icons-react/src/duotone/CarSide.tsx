import type { DuotoneIconProps } from "../shared/types";

export function CarSide({
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
        d="M4 11v.02c-.4.02-.67.08-.9.2a2 2 0 0 0-.88.87C2 12.52 2 13.08 2 14.2v1.2c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11.22 0 .4-.18.43-.4.18-.97 1-1.6 1.97-1.6 1.1 0 2 .8 2 2h8c0-1.2.9-2 2-2s2 .8 2 2h.8l.36-.01a1 1 0 0 0 .83-.83l.01-.36c0-.74 0-1.11-.05-1.43a4 4 0 0 0-2.85-3.21L19 11z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M8 17h8m-8 0a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m12 0a2 2 0 1 0 4 0m-4 0a2 2 0 1 1 4 0M10 5v6m-6 6h-.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C2 16.24 2 15.96 2 15.4v-1.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88q.34-.17.9-.2M20 17h.8l.36-.01a1 1 0 0 0 .83-.83l.01-.36c0-.74 0-1.11-.05-1.43a4 4 0 0 0-2.85-3.21m0 0-.47-.11C18.3 11 17.94 11 17.2 11h-12q-.74 0-1.2.02m15.1.13-2.68-4.01a7 7 0 0 0-1.12-1.46 3 3 0 0 0-1.03-.55C13.84 5 13.37 5 12.43 5H9.07C7.62 5 6.9 5 6.3 5.26a3 3 0 0 0-1.27 1.08c-.35.53-.47 1.25-.7 2.67l-.34 2"
        fill="none"
      />
    </svg>
  );
}
