import type { OutlineIconProps } from "../shared/types";

export function ArrowSpin({
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
        d="M12 20a8 8 0 0 1-6.25-3M12 4a8 8 0 0 1 6.93 4M4 12a8 8 0 0 1 3-6.25M20 12a8 8 0 0 1-3.7 6.74M19.3 5v3h-3M8 16.3H5v3M16.3 16v3h3M4.7 5h3v3"
        fill="none"
      />
    </svg>
  );
}
