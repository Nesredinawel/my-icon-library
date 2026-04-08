import type { DuotoneIconProps } from "../shared/types";

export function Fireplace({
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
        d="M13.77 19.22a2.4 2.4 0 0 1-3.54 0 2.8 2.8 0 0 1-.73-1.89c0-.68.24-1.36.73-1.88 0 0 .2.55.83.88 0-.66.16-1.66.94-2.33.63.67 1.28.93 1.77 1.45s.73 1.2.73 1.88c0 .69-.24 1.37-.73 1.89"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 4h18M3 8h18m-2-4v16M5 4v16m8.77-.78a2.4 2.4 0 0 1-3.54 0 2.8 2.8 0 0 1-.73-1.89c0-.68.24-1.36.73-1.88 0 0 .2.55.83.88 0-.66.16-1.66.94-2.33.63.67 1.28.93 1.77 1.45s.73 1.2.73 1.88c0 .69-.24 1.37-.73 1.89"
      />
    </svg>
  );
}
