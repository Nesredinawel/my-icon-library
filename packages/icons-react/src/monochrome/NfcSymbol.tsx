import type { BaseIconProps } from "../shared/types";

export function NfcSymbol({
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
        d="M15.13 4.5a1 1 0 0 1 1.37-.37 9 9 0 0 1 0 15.6 1 1 0 0 1-1.2-.15l-6-5.86a1 1 0 1 1 1.4-1.44l5.43 5.3a7 7 0 0 0-.63-11.71 1 1 0 0 1-.37-1.37"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M7.5 4.2a1 1 0 0 1 1.2.16l6 5.93a1 1 0 1 1-1.4 1.42L7.87 6.35a7 7 0 0 0 .63 11.71 1 1 0 0 1-1 1.74 9 9 0 0 1 0-15.6"
        clipRule="evenodd"
      />
    </svg>
  );
}
