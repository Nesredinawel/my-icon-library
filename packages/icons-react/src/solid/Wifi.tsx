import type { BaseIconProps } from "../shared/types";

export function Wifi({
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
        fill-rule="evenodd"
        d="M12 6C8.41 6 5.14 7.35 2.67 9.56a1 1 0 1 1-1.34-1.49A16 16 0 0 1 12 4c4.1 0 7.84 1.54 10.67 4.07a1 1 0 1 1-1.34 1.5A14 14 0 0 0 12 6m0 5c-2.33 0-4.45.89-6.05 2.34a1 1 0 0 1-1.35-1.48 10.96 10.96 0 0 1 14.8 0 1 1 0 0 1-1.35 1.48A9 9 0 0 0 12 11m0 5a4 4 0 0 0-2.69 1.04 1 1 0 0 1-1.35-1.48 6 6 0 0 1 8.08 0 1 1 0 0 1-1.35 1.48A4 4 0 0 0 12 16m-1 4a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
