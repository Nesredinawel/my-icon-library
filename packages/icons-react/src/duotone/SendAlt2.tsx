import type { DuotoneIconProps } from "../shared/types";

export function SendAlt2({
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
        d="M9.06 8.54c-.34-1.12-.5-1.67-.36-2a1 1 0 0 1 .69-.58c.35-.09.87.17 1.92.7l7.83 3.9c.92.47 1.38.7 1.53 1.01a1 1 0 0 1 0 .86c-.15.31-.61.54-1.53 1l-7.82 3.91c-1.05.52-1.57.79-1.93.7a1 1 0 0 1-.68-.58c-.15-.33.02-.9.36-2.01l.9-2.96.08-.34v-.24l-.09-.34z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M20.76 12h-10.7M3 8h2.5M4 12h1.5m-1 4h1m4.46-3.51-.89 2.96c-.34 1.12-.5 1.68-.36 2.01a1 1 0 0 0 .68.58c.36.09.88-.18 1.93-.7l7.82-3.9c.92-.47 1.38-.7 1.53-1.01a1 1 0 0 0 0-.86c-.15-.31-.61-.54-1.53-1L11.3 6.65c-1.05-.52-1.57-.78-1.92-.7a1 1 0 0 0-.69.58c-.14.34.02.9.36 2.01l.9 3.03q.08.24.09.34v.24z"
        fill="none"
      />
    </svg>
  );
}
