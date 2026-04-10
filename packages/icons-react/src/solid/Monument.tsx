import type { BaseIconProps } from "../shared/types";

export function Monument({
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
        d="M11.45 2.17a1 1 0 0 1 1.1 0l3 2a1 1 0 0 1 .44.7L17.9 20H19a1 1 0 1 1 0 2H5a1 1 0 1 1 0-2h1.12L8 4.88a1 1 0 0 1 .44-.71zM11 13a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
