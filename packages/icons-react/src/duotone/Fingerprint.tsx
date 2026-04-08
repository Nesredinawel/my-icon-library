import type { DuotoneIconProps } from "../shared/types";

export function Fingerprint({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6.9 17.79q0-.04.04-.08c1.2-1.91 1.9-4.17 1.9-6.6a3.55 3.55 0 0 1 7.1 0q0 1.35-.18 2.66m-1.88 6.07q.81-1.62 1.33-3.4m3.4 1q.87-3.03.88-6.34A7.1 7.1 0 0 0 8.84 4.95M4.4 14.98c.57-1.17.89-2.49.89-3.88 0-1.29.34-2.5.95-3.55m6.15 3.55c0 3.13-.9 6.04-2.44 8.5"
        fill="none"
      />
    </svg>
  );
}
