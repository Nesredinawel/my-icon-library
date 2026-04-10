import type { BaseIconProps } from "../shared/types";

export function Key({
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
        d="m10.97 10.62-4.63 4.63-.09.08L3.3 18.3a1 1 0 0 0 0 1.42l2 2a1 1 0 0 0 1.42-1.42L5.4 19 7 17.42l1.28 1.29a1 1 0 0 0 1.42-1.42L8.4 16l3.98-3.97a6 6 0 0 1-1.42-1.4"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M15.5 13a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11m0-2a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7"
        clipRule="evenodd"
      />
    </svg>
  );
}
