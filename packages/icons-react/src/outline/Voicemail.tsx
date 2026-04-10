import type { OutlineIconProps } from "../shared/types";

export function Voicemail({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M6 16a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 0h12m0 0a4 4 0 1 0 0-8 4 4 0 0 0 0 8"
        fill="none"
      />
    </svg>
  );
}
