import type { DuotoneIconProps } from "../shared/types";

export function ArrowNarrowLeftAlignment({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4v16m4-8h12M8 12l4-4m-4 4 4 4"
        fill="none"
      />
    </svg>
  );
}
