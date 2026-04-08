import type { DuotoneIconProps } from "../shared/types";

export function Stopwatch({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
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
        d="M19.5 13.5a7.5 7.5 0 1 1-15 0 7.5 7.5 0 0 1 15 0"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 14v-3m0-5a7.5 7.5 0 1 0 5.55 2.45M12 6c2.2 0 4.18.95 5.55 2.45M12 6V3m7.5 3.5-1.95 1.95M12 3H9m3 0h3"
      />
    </svg>
  );
}
