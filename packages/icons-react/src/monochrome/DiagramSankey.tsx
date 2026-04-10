import type { BaseIconProps } from "../shared/types";

export function DiagramSankey({
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
        fillRule="evenodd"
        d="M9.87 15H21a1 1 0 1 0 0-2H3a1 1 0 1 0 0 2h4.46l3.7 5.55A1 1 0 0 0 12 21h9a1 1 0 1 0 0-2h-8.46z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M11.17 3.45A1 1 0 0 1 12 3h9a1 1 0 1 1 0 2h-8.46l-3.7 5.55A1 1 0 0 1 8 11H3a1 1 0 1 1 0-2h4.46z"
      />
    </svg>
  );
}
