import type { OutlineIconProps } from "../shared/types";

export function LandmarkFlag({
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
        d="M3 21h18M3 11h18M3 18h18M6 18v-4m4 4v-4m4 4v-4m4 4v-4m-6-7h4.84l.1-.01.05-.04.01-.11V4.16l-.01-.1-.04-.05-.11-.01H12m0 7V3"
        fill="none"
      />
    </svg>
  );
}
