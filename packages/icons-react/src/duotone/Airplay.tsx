import type { DuotoneIconProps } from "../shared/types";

export function Airplay({
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
        d="M11.47 15.37c.19-.2.28-.3.39-.34q.14-.06.28 0c.11.03.2.14.39.34l2.86 3.2c.4.45.6.68.6.87a.6.6 0 0 1-.15.43c-.13.13-.42.13-.98.13H9.14c-.56 0-.85 0-.98-.12a.6.6 0 0 1-.16-.44c.01-.2.21-.42.61-.86z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M5 16.99a2 2 0 0 1-.77-.14 2 2 0 0 1-1.08-1.08C3 15.4 3 14.93 3 14V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V14c0 .93 0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08q-.29.12-.77.14M9.14 20h5.72c.56 0 .85 0 .98-.12q.17-.18.16-.44c-.01-.2-.21-.42-.61-.86l-2.86-3.2c-.19-.21-.28-.32-.39-.35a.4.4 0 0 0-.28 0c-.11.03-.2.14-.39.34l-2.86 3.2c-.4.45-.6.68-.6.87q-.02.26.15.43c.13.13.42.13.98.13"
        fill="none"
      />
    </svg>
  );
}
