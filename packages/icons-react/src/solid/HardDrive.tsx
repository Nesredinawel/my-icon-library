import type { BaseIconProps } from "../shared/types";

export function HardDrive({
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
        d="m2.5 10 1.65-2.82a9 9 0 0 1 1.48-2.16 4 4 0 0 1 1.44-.83C7.67 4 8.34 4 9.67 4h4.65c1.34 0 2.01 0 2.61.2a4 4 0 0 1 1.44.82c.47.42.8 1 1.48 2.16L21.5 10z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2 12h20v1.6c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44H8.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C2 16.96 2 15.84 2 13.6zm13 3a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2h-2a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
