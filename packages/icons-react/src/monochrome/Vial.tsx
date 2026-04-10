import type { BaseIconProps } from "../shared/types";

export function Vial({
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
        d="M13.33 2.3a1 1 0 0 1 1.41 0l7 7a1 1 0 1 1-1.41 1.4l-.3-.29-9.79 9.8a4.54 4.54 0 0 1-6.41-6.42L13.63 4l-.3-.3a1 1 0 0 1 0-1.4m1.7 3.11L9.46 11h7.17l2-2z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M9.41 11h7.18l-7.8 7.8a2.54 2.54 0 1 1-3.58-3.6z"
      />
    </svg>
  );
}
