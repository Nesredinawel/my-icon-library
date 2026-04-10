import type { DuotoneIconProps } from "../shared/types";

export function PhoneSignalAlt({
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
        d="m20.86 19.2.58-.98a14 14 0 0 0-6.02-3.62.12.12 0 0 0-.15.14l.44 3.27c.07.5.1.75.2.96q.14.29.38.5c.18.15.41.24.87.44l.7.3c.69.28 1.03.42 1.36.41q.45 0 .8-.27c.27-.18.46-.5.84-1.14m-17.71.13-.6-.98A14 14 0 0 1 8 14.82q.06 0 .07.05l.03 2.98c0 .57.01.86-.08 1.1q-.12.35-.38.59c-.19.18-.45.3-.97.53l-.51.22c-.68.3-1.02.44-1.35.44q-.44-.01-.81-.26c-.27-.18-.47-.5-.85-1.13"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m15.27 14.56.44 3.45c.07.5.1.75.2.96q.15.29.38.5c.18.15.41.24.87.44l.7.3c.69.28 1.03.42 1.36.41q.45-.01.8-.26c.27-.2.46-.51.84-1.15l.58-.99c-5.6-5.51-13.37-5.45-18.89.14l.6.98c.38.63.58.95.85 1.13q.37.25.81.26c.33 0 .67-.14 1.35-.44l.5-.22c.53-.23.8-.35.98-.53q.26-.24.38-.58c.09-.25.09-.54.08-1.11l-.02-3.05M4.86 6a9.97 9.97 0 0 1 14.28 0m-2.67 3a6 6 0 0 0-8.94 0"
        fill="none"
      />
    </svg>
  );
}
