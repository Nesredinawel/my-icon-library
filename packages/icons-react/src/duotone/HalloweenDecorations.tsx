import type { DuotoneIconProps } from "../shared/types";

export function HalloweenDecorations({
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
        fill-rule="evenodd"
        d="M5 9.07C5 5.17 8.13 2 12 2s7 3.17 7 7.07a7.06 7.06 0 0 1-5.5 6.91l-.14.02a2 2 0 0 1 .64 1.47c0 1.03-.9 1.53-2 1.53s-2-.5-2-1.53a2 2 0 0 1 .64-1.47h-.05A7.06 7.06 0 0 1 5 9.07m9.28 1.84q.93 0 1.72-.37A4.19 4.19 0 1 1 10.46 5q-.37.8-.37 1.72a4.2 4.2 0 0 0 4.19 4.19"
        clip-rule="evenodd"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10.59 16A7.06 7.06 0 0 1 5 9.07C5 5.17 8.13 2 12 2s7 3.17 7 7.07a7.06 7.06 0 0 1-5.5 6.91M12 19c1.1 0 2-.5 2-1.53a2 2 0 0 0-.64-1.47M12 19c-1.1 0-2-.5-2-1.53a2 2 0 0 1 .64-1.47M12 19v3m2.28-11.1q.93 0 1.72-.36A4.19 4.19 0 1 1 10.46 5q-.37.8-.37 1.72a4.2 4.2 0 0 0 4.19 4.19"
      />
    </svg>
  );
}
