import type { BaseIconProps } from "../shared/types";

export function FlaskRoundPotion({
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
        d="M6 3a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2h-1v5.07a8 8 0 0 1 1.6 12.64 1 1 0 0 1-.7.29H7.1a1 1 0 0 1-.7-.29A7.98 7.98 0 0 1 8 9.07V4H7a1 1 0 0 1-1-1m4 1v5.67a1 1 0 0 1-.57.9 6 6 0 0 0-3.05 3.33A7 7 0 0 1 9.6 13h.59c1.37 0 2.71.4 3.85 1.17.82.54 1.77.83 2.75.83h1.12a6 6 0 0 0-3.35-4.42 1 1 0 0 1-.57-.9V4z"
        clipRule="evenodd"
      />
    </svg>
  );
}
