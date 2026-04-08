import type { DuotoneIconProps } from "../shared/types";

export function Anchor({
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
      <path
        fill="currentColor"
        d="M12 8.4A2.7 2.7 0 1 0 12 3a2.7 2.7 0 0 0 0 5.4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 8.4A2.7 2.7 0 1 0 12 3a2.7 2.7 0 0 0 0 5.4m0 0V21m0 0a9 9 0 0 1-9-9h2m7 9a9 9 0 0 0 9-9h-2"
      />
    </svg>
  );
}
