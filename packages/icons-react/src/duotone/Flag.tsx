import type { DuotoneIconProps } from "../shared/types";

export function Flag({
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
        d="M19 3.9v10.8s-.87.9-3.5.9-4.37-1.8-7-1.8-3.5.9-3.5.9V3.9S5.88 3 8.5 3s4.38 1.8 7 1.8 3.5-.9 3.5-.9"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 21V3.9S5.88 3 8.5 3s4.38 1.8 7 1.8 3.5-.9 3.5-.9v10.8s-.87.9-3.5.9-4.37-1.8-7-1.8-3.5.9-3.5.9"
      />
    </svg>
  );
}
