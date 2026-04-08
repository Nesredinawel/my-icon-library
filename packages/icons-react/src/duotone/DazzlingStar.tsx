import type { DuotoneIconProps } from "../shared/types";

export function DazzlingStar({
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
        d="m12 8 1.24 2.63 2.76.43-2 2.05.47 2.89L12 14.63 9.53 16l.47-2.9-2-2.04 2.76-.43z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 3v2m0 14v2m-9-9h2m14 0h2M5.64 5.64l1.41 1.41m9.9 9.9 1.41 1.41m-12.72 0 1.41-1.41m9.9-9.9 1.41-1.41M12 8l1.24 2.63 2.76.43-2 2.05.47 2.89L12 14.63 9.53 16l.47-2.9-2-2.04 2.76-.43z"
        fill="none"
      />
    </svg>
  );
}
