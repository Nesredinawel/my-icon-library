import type { BaseIconProps } from "../shared/types";

export function TriangleInstrument({
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
        fill-rule="evenodd"
        d="M12 2a1 1 0 0 1 1 1v2.11a3 3 0 0 1 1.59 1.31l1.7 2.89 3-3.02a1 1 0 1 1 1.42 1.42l-6 6q.28.6.29 1.29a3 3 0 1 1-1.7-2.7l1.52-1.53-1.96-3.33a1 1 0 0 0-1.72 0l-6.5 11.05A1 1 0 0 0 5.5 20h13a1 1 0 0 0 .87-1.5l-2.12-3.6a1 1 0 0 1 1.72-1.02l2.12 3.6A3 3 0 0 1 18.5 22h-13a3 3 0 0 1-2.59-4.52l6.5-11.06c.39-.65.96-1.09 1.59-1.3V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
