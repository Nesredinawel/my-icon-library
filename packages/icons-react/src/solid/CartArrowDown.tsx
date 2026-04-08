import type { BaseIconProps } from "../shared/types";

export function CartArrowDown({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M2 3a1 1 0 0 1 1-1h3a1 1 0 0 1 .99.85L8.24 11h10l1.8-6.27a1 1 0 1 1 1.92.54l-2 7A1 1 0 0 1 19 13H8.55l.3 2H20a1 1 0 1 1 0 2H8a1 1 0 0 1-.99-.85L5.14 4H3a1 1 0 0 1-1-1"
      />
      <path
        fill="currentColor"
        d="M13.5 2a1 1 0 0 1 1 1v3.59l.3-.3a1 1 0 1 1 1.4 1.42l-2 2a1 1 0 0 1-1.4 0l-2-2a1 1 0 0 1 1.4-1.42l.3.3V3a1 1 0 0 1 1-1M10 20a2 2 0 1 1-4 0 2 2 0 0 1 4 0m9 2a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
      />
    </svg>
  );
}
