import type { BaseIconProps } from "../shared/types";

export function BitcoinCircle({
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
      <path
        fill="currentColor"
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M9.5 5.5a1 1 0 0 1 1 1V7h1v-.5a1 1 0 1 1 2 0V7a3 3 0 0 1 2.24 5 3 3 0 0 1-2.24 5v.5a1 1 0 1 1-2 0V17h-1v.5a1 1 0 1 1-2 0V17H8a1 1 0 1 1 0-2h.5V9H8a1 1 0 0 1 0-2h.5v-.5a1 1 0 0 1 1-1m1 3.5v2h3a1 1 0 1 0 0-2zm3 4h-3v2h3a1 1 0 1 0 0-2"
        clipRule="evenodd"
      />
    </svg>
  );
}
