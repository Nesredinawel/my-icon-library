import type { DuotoneIconProps } from "../shared/types";

export function Drum({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M21 10c0 2.2-4.03 4-9 4s-9-1.8-9-4 4.03-4 9-4 9 1.8 9 4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 10c0 2.2-4.03 4-9 4m9-4c0-2.2-4.03-4-9-4s-9 1.8-9 4m18 0v6c0 2.2-4.03 4-9 4m0-6c-4.97 0-9-1.8-9-4m9 4v6M3 10v6c0 2.2 4.03 4 9 4m-5-.67v-6m10 6v-6M12 10l8-6"
      />
    </svg>
  );
}
