import type { DuotoneIconProps } from "../shared/types";

export function LayerGroup({
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
        d="M12 3 3 8l9 5 9-5zm5.4 11L12 17l-5.4-3L3 16l9 5 9-5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m17.4 10 3.6 2-3.6 2m0-4L12 13l-5.4-3m10.8 0L21 8l-9-5-9 5 3.6 2m0 0L3 12l3.6 2m10.8 0 3.6 2-9 5-9-5 3.6-2m10.8 0L12 17l-5.4-3"
        fill="none"
      />
    </svg>
  );
}
