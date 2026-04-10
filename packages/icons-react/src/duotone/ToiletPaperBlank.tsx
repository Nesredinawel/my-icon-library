import type { DuotoneIconProps } from "../shared/types";

export function ToiletPaperBlank({
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
        d="M18 4c-1.66 0-3 2.69-3 6v4c0 1.84-.53 4.73-1 6H3c.47-1.27 1-4.16 1-6v-4c0-3.31 1.34-6 3-6z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15 10c0 3.31 1.34 6 3 6s3-2.69 3-6-1.34-6-3-6m-3 6c0-3.31 1.34-6 3-6m-3 6v4c0 1.84-.53 4.73-1 6H3c.47-1.27 1-4.16 1-6v-4c0-3.31 1.34-6 3-6h11"
        fill="none"
      />
    </svg>
  );
}
