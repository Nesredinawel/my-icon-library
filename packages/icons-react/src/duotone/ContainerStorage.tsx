import type { DuotoneIconProps } from "../shared/types";

export function ContainerStorage({
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
      <path fill="currentColor" d="M4 5h16v14H4z" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 19h18M3 5h18M4 5v14M20 5v14M8 8.5v7m8-7v7m-4-7v7"
      />
    </svg>
  );
}
