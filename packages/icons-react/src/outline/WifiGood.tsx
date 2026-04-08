import type { OutlineIconProps } from "../shared/types";

export function WifiGood({
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
        fill="currentColor"
        d="M12 19a1 1 0 1 0 0 2zm.01 2a1 1 0 1 0 0-2zm2.68-3.96a1 1 0 0 0 1.35-1.48l-.68.74zm3.36-3.7a1 1 0 0 0 1.35-1.48l-.67.74zM7.96 15.56a1 1 0 0 0 1.35 1.48l-.67-.74zm-3.36-3.7a1 1 0 1 0 1.35 1.48l-.68-.74zM12 20v1h.01zv-1zm0-5v1a4 4 0 0 1 2.69 1.04l.67-.74.68-.74A6 6 0 0 0 12 14zm0-5v1c2.33 0 4.45.89 6.05 2.34l.68-.74.67-.74A11 11 0 0 0 12 9zm-3.36 6.3.67.74A4 4 0 0 1 12 16v-2c-1.55 0-2.97.6-4.04 1.56zm-3.37-3.7.68.74A9 9 0 0 1 12 11V9c-2.85 0-5.45 1.08-7.4 2.86z"
      />
    </svg>
  );
}
