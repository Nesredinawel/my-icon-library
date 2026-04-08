import type { DuotoneIconProps } from "../shared/types";

export function CoinAlt({
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
        fill-rule="evenodd"
        d="M12 14c4.97 0 9-2.01 9-4.5S16.97 5 12 5 3 7.01 3 9.5 7.03 14 12 14"
        clip-rule="evenodd"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 9.5c0 2.49-4.03 4.5-9 4.5m9-4.5C21 7.01 16.97 5 12 5S3 7.01 3 9.5m18 0V15c0 2.2-4.03 4-9 4m0-5c-4.97 0-9-2.01-9-4.5m9 4.5v5M3 9.5V15c0 2.2 4.03 4 9 4m-5-.67v-5.09m10 5.09v-5.09"
      />
    </svg>
  );
}
