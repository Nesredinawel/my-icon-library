import type { DuotoneIconProps } from "../shared/types";

export function HouseLock({
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
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M11 21H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V9.78m0 0L3 12m2-2.22 3.43-3.82c1.24-1.37 1.85-2.05 2.58-2.3a3 3 0 0 1 1.98 0c.72.24 1.34.93 2.58 2.3L21 12m-5 6v-1a2 2 0 1 1 4 0v1m-3.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"
        fill="none"
      />
      <path
        fill="currentColor"
        d="m15.84 20.98-.22-.06a1 1 0 0 1-.54-.54c-.08-.18-.08-.41-.08-.88s0-.7.08-.88a1 1 0 0 1 .54-.54q.14-.06.38-.07V17a2 2 0 0 1 3-1.73v-5.5l-3.43-3.8c-1.24-1.38-1.86-2.07-2.58-2.32a3 3 0 0 0-1.98 0c-.73.25-1.34.94-2.58 2.31L5 9.78v6.42c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.4q.98 0 1.64-.02"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
    </svg>
  );
}
