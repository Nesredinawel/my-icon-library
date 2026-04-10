import type { BaseIconProps } from "../shared/types";

export function PowerBank({
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
        fillRule="evenodd"
        d="M7 2a4 4 0 0 0-4 4v9a5 5 0 0 1 4-2h10a5 5 0 0 1 4 2V6a4 4 0 0 0-4-4zm4.87 2.07a1 1 0 0 1 .56 1.3l-.45 1.13h1.52a1 1 0 0 1 .93 1.37l-1 2.5a1 1 0 0 1-1.86-.74l.45-1.13H10.5a1 1 0 0 1-.93-1.37l1-2.5a1 1 0 0 1 1.3-.56"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M3 18a4 4 0 0 1 4-4h10a4 4 0 0 1 0 8H7a4 4 0 0 1-4-4m3 0a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
