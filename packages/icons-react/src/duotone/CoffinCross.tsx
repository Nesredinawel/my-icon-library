import type { DuotoneIconProps } from "../shared/types";

export function CoffinCross({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 7v10m-3-7h6M9 3h6l5 5-5 13H9L4 8z"
      />
      <path fill="currentColor" d="M9 3h6l5 5-5 13H9L4 8z" opacity=".14" />
    </svg>
  );
}
