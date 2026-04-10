import type { DuotoneIconProps } from "../shared/types";

export function LaptopAlt2({
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
        d="M2 17.33c0-.3 0-.46.04-.59.1-.34.4-.61.78-.7.14-.04.32-.04.66-.04h17.04c.34 0 .52 0 .66.03.38.1.68.37.78.71.04.13.04.28.04.6 0 .61 0 .92-.08 1.18a2.1 2.1 0 0 1-1.57 1.41c-.28.07-.62.07-1.31.07H4.96c-.69 0-1.03 0-1.31-.07a2.1 2.1 0 0 1-1.57-1.41C2 18.26 2 17.95 2 17.33"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M21 16V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2V16m1.67 4h14.66c.62 0 .93 0 1.19-.07a2 2 0 0 0 1.41-1.41c.07-.26.07-.57.07-1.19 0-.3 0-.46-.03-.59a1 1 0 0 0-.71-.7c-.13-.04-.28-.04-.6-.04H3.34c-.3 0-.46 0-.59.03a1 1 0 0 0-.7.71c-.04.13-.04.28-.04.6 0 .61 0 .92.07 1.18a2 2 0 0 0 1.41 1.41c.26.07.57.07 1.19.07"
        fill="none"
      />
    </svg>
  );
}
