import type { BaseIconProps } from "../shared/types";

export function Moped({
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
      <g fill="currentColor" opacity=".3">
        <path
          fillRule="evenodd"
          d="M15 17.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0m3.5-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"
          clipRule="evenodd"
        />
        <path d="M7.91 18h2.05a3.5 3.5 0 0 1-6.92 0h2.05a1.5 1.5 0 0 0 2.82 0M5 6a1 1 0 0 0 0 2h4a1 1 0 0 0 0-2z" />
      </g>
      <path
        fill="currentColor"
        d="M13 3a1 1 0 1 0 0 2h1.22l1.64 6.56A6.5 6.5 0 0 0 12.17 16c-.56 0-.92 0-1.2-.02a1 1 0 0 1-.42-.09 1 1 0 0 1-.44-.44 1 1 0 0 1-.09-.42c-.02-.28-.02-.65-.02-1.23V10a1 1 0 0 0-1-1H6.76q-1.2-.01-2.01.04c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2V17a1 1 0 0 0 1 1h9l.15-.01 1.01.01h.86a1 1 0 0 0 1-.91 4.5 4.5 0 0 1 7.34-3.06 1 1 0 1 0 1.28-1.54 6.5 6.5 0 0 0-4.85-1.45l-1-4.04h.93l.06.24a1 1 0 1 0 1.94-.48l-.5-2a1 1 0 0 0-1.97.24h-.97l-.31-1.24A1 1 0 0 0 15 3z"
      />
    </svg>
  );
}
