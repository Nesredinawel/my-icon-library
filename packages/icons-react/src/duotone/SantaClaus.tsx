import type { DuotoneIconProps } from "../shared/types";

export function SantaClaus({
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
        fill="currentColor"
        d="M7 7c0-2 4-9 12-3-4-1.5-4 1-2 3zm3.89 8.17c-1.3.76-3.07 1.33-4.23.17-1.5-1.5-.1-4.35.88-5.26q.04-.06-.03-.08h-.02C4.46 11.47.96 15.45 9.24 20.5c.83.5 1.24.76 1.89.9.48.1 1.26.1 1.74 0 .65-.14 1.06-.4 1.9-.9 8.27-5.05 4.77-9.03 1.74-10.5h-.02q-.07.02-.03.08c.97.9 2.39 3.77.88 5.26-1.16 1.16-2.93.59-4.23-.17-.5-.3-.74-.44-.9-.48a1 1 0 0 0-.42 0c-.16.04-.4.18-.9.48"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.63 10c-.97.8-2.52 3.8-.97 5.34 1.16 1.16 2.93.59 4.23-.17.5-.3.74-.44.9-.48a1 1 0 0 1 .42 0c.16.04.4.18.9.48 1.3.76 3.07 1.33 4.23.17 1.55-1.54 0-4.54-.97-5.34M7.5 10C4.17 11.6.27 16.24 12 22m4.5-12c3.33 1.6 7.24 6.24-4.5 12M7 7c0-2 4-9 12-3-4-1.5-4 1-2 3m-6 11 .2.1A2 2 0 0 0 13 18m-6.5-8h11a1.5 1.5 0 1 0 0-3h-11a1.5 1.5 0 0 0 0 3M20 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        fill="none"
      />
    </svg>
  );
}
