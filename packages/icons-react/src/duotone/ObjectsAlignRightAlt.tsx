import type { DuotoneIconProps } from "../shared/types";

export function ObjectsAlignRightAlt({
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
        d="M16 11.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 8 13.92 8 12.8 8H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 9.52 4 10.08 4 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h5.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 4v16m-7.2-4H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 14.48 4 13.92 4 12.8v-1.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 8 6.08 8 7.2 8h5.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22"
        fill="none"
      />
    </svg>
  );
}
