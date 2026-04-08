import type { OutlineIconProps } from "../shared/types";

export function CarSide({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 17h8m-8 0a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m12 0a2 2 0 1 0 4 0m-4 0a2 2 0 1 1 4 0M10 5v6m-6 0 .33-1.99c.24-1.42.36-2.14.71-2.67a3 3 0 0 1 1.27-1.08C6.9 5 7.62 5 9.07 5h3.36c.94 0 1.41 0 1.84.13a3 3 0 0 1 1.03.55c.34.29.6.68 1.13 1.46L19 11M4 17h-.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C2 16.24 2 15.96 2 15.4v-1.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 11 4.08 11 5.2 11h12c.74 0 1.11 0 1.43.05a4 4 0 0 1 3.32 3.32c.05.32.05.69.05 1.43l-.01.36a1 1 0 0 1-.83.83l-.36.01H20"
        fill="none"
      />
    </svg>
  );
}
