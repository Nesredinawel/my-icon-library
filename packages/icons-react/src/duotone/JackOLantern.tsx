import type { DuotoneIconProps } from "../shared/types";

export function JackOLantern({
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
        d="M2 13.5C2 17.64 4.69 21 8 21q1.05 0 2-.43a5 5 0 0 0 4 0q.95.43 2 .43c3.31 0 6-3.36 6-7.5S19.31 6 16 6q-1.05 0-2 .43a5 5 0 0 0-4 0A5 5 0 0 0 8 6c-3.31 0-6 3.36-6 7.5"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m7 10 2.5 1-1 1m8-2L14 11l1 1m-8 3 1 1.5 1.5-1 1 1.5 1.5-1.5 1.5 1.5 1-1.5 1.5 1 1-1.5m-3-8.57V4.3a1.3 1.3 0 0 0-2.39-.72L9.78 6.33m4.22.1Q14.95 6 16 6c3.31 0 6 3.36 6 7.5S19.31 21 16 21q-1.05 0-2-.43a5 5 0 0 1-4 0Q9.05 21 8 21c-3.31 0-6-3.36-6-7.5S4.69 6 8 6q1.05 0 2 .43a5 5 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
