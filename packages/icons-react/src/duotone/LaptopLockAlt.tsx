import type { DuotoneIconProps } from "../shared/types";

export function LaptopLockAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M6 3a2 2 0 0 0-2 2v1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1V5a2 2 0 0 0-2-2m16 13v.8c0 1.12 0 1.68-.24 2.1q-.34.58-.97.88c-.48.22-1.1.22-2.35.22H5.56c-1.25 0-1.87 0-2.35-.22q-.63-.3-.97-.87C2 18.48 2 17.92 2 16.8V16h5.93c.27 0 .4 0 .54.03q.16.03.32.12c.1.06.2.15.4.32l.07.06c.19.17.29.26.4.32q.14.09.32.12c.13.03.26.03.53.03h2.98c.27 0 .4 0 .53-.03q.17-.03.32-.12c.11-.06.21-.15.4-.32l.07-.06c.2-.17.3-.26.4-.32q.15-.09.32-.12c.13-.03.27-.03.54-.03z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M8 6V5a2 2 0 1 0-4 0v1m17 10V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H12M3 16v-3m1.5-4h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54C9 8.2 9 7.97 9 7.5s0-.7-.08-.88a1 1 0 0 0-.54-.54C8.2 6 7.97 6 7.5 6h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54C3 6.8 3 7.03 3 7.5s0 .7.08.88q.16.38.54.54c.18.08.41.08.88.08M22 16v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8V16h6.34a2 2 0 0 1 .48.03q.15.03.29.12c.1.06.19.15.36.32l.06.06c.17.17.26.26.36.32a1 1 0 0 0 .3.12c.1.03.23.03.47.03h2.68c.24 0 .36 0 .48-.03a1 1 0 0 0 .29-.12c.1-.06.19-.15.36-.32l.06-.06c.17-.17.26-.26.36-.32a1 1 0 0 1 .3-.12c.1-.03.23-.03.47-.03z"
        fill="none"
      />
    </svg>
  );
}
