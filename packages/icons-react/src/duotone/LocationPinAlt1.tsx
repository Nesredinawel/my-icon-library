import type { DuotoneIconProps } from "../shared/types";

export function LocationPinAlt1({
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
        fillRule="evenodd"
        d="M12.84 20.14 12 21l-.84-.86C7.96 16.88 5 13.86 5 10.2A7.1 7.1 0 0 1 12 3c3.87 0 7 3.22 7 7.2 0 3.66-2.96 6.68-6.16 9.94M12 12a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 21c3.5-3.6 7-6.82 7-10.8A7.1 7.1 0 0 0 12 3a7.1 7.1 0 0 0-7 7.2c0 3.98 3.5 7.2 7 10.8"
        fill="none"
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 12a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        fill="none"
      />
    </svg>
  );
}
