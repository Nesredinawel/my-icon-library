import type { DuotoneIconProps } from "../shared/types";

export function MonitorMedical({
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
        d="M3 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 3 5.08 3 6.2 3h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 15.48 3 14.92 3 13.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 17v4m-4 0h8m-6-11h4m-2-2v4m-5.8 5h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 3 18.92 3 17.8 3H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 4.52 3 5.08 3 6.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
