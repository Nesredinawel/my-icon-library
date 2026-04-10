import type { OutlineIconProps } from "../shared/types";

export function SlidersUp({
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
        d="M19.5 12a2.5 2.5 0 0 1 0-5m0 5a2.5 2.5 0 0 0 0-5m0 5v9m0-14V3M12 19a2.5 2.5 0 0 1 0-5m0 5a2.5 2.5 0 0 0 0-5m0 5v2m0-7V3m-7.5 7a2.5 2.5 0 0 1 0-5m0 5a2.5 2.5 0 0 0 0-5m0 5v11m0-16V3"
        fill="none"
      />
    </svg>
  );
}
