import type { DuotoneIconProps } from "../shared/types";

export function MedalAlt({
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
      <circle
        cx="12"
        cy="16"
        r="5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 11 8 3H4l4.5 9.46M12 11l4-8h4l-4.5 9.46M12 11c1.34 0 2.58.56 3.5 1.46M12 11c-1.34 0-2.58.56-3.5 1.46m7 0A4.99 4.99 0 1 1 7 16a5 5 0 0 1 1.5-3.54"
        fill="none"
      />
    </svg>
  );
}
