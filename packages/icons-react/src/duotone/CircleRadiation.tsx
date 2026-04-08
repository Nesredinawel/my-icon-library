import type { DuotoneIconProps } from "../shared/types";

export function CircleRadiation({
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
        fill-rule="evenodd"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m2-9h4c0-2.12-1.2-3.98-3-5l-2.13 3.2a2 2 0 0 0-1.73 0L9 7a5.8 5.8 0 0 0-3 5h4a2 2 0 0 0 1.14 1.8L9 17q1.34.98 3 1c1.1 0 2.12-.37 3-1l-2.13-3.2A2 2 0 0 0 14 12"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 12h4c0-2.12-1.2-3.98-3-5l-2.13 3.2M14 12a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m0 0H6c0-2.12 1.2-3.98 3-5l2.13 3.2m0 3.6L9 17q1.34.98 3 1c1.1 0 2.12-.37 3-1l-2.13-3.2M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
