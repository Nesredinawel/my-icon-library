import type { BaseIconProps } from "../shared/types";

export function LeftToRightTextDirection({
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
        d="M6 3a1 1 0 0 1 1-1h6a5 5 0 0 1 3.13 1.12q.64.54 1 1.3a3.6 3.6 0 0 1 0 3.16q-.36.75-1 1.3A4.6 4.6 0 0 1 14 9.9V12a1 1 0 1 1-2 0V4h-2v8a1 1 0 1 1-2 0V4H7a1 1 0 0 1-1-1m8 1.17v3.66q.46-.15.82-.47.35-.3.51-.65a1.6 1.6 0 0 0 0-1.42 2 2 0 0 0-.5-.65 3 3 0 0 0-.83-.47m3.3 10.12a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.42l-3 3a1 1 0 0 1-1.4-1.42L18.58 19H3a1 1 0 1 1 0-2h15.59l-1.3-1.3a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
