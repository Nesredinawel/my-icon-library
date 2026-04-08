import type { OutlineIconProps } from "../shared/types";

export function PartyHorn({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="m5.57 14.5 3.9 3.91M19 3.61c-1.6-.01-2.33.72-2.58 1.47-.21.65-.01 2-.52 3-.5.94-1.78 1.48-3.24 1.53m7.34-2h.01M19 15.96h.01M19 11.1c-1.5 0-2.5.5-3.4 1.43M10.23 7.2C11 6.1 11.5 5.1 11 3.53M3.54 20.46l3.53-10.6 7.07 7.07z"
        fill="none"
      />
    </svg>
  );
}
