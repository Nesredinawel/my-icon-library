import type { BaseIconProps } from "../shared/types";

export function ArrowDownToArc({
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
        d="M12 2a1 1 0 0 1 1 1v9.59l2.3-2.3a1 1 0 1 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42l2.3 2.3V3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M5.17 10H3a1 1 0 0 0-1 1v1a10 10 0 0 0 20 0v-1a1 1 0 0 0-1-1h-2.17a3 3 0 0 1-.7 3.12l-4 4a3 3 0 0 1-4.25 0l-4-4a3 3 0 0 1-.7-3.12"
        opacity=".3"
      />
    </svg>
  );
}
