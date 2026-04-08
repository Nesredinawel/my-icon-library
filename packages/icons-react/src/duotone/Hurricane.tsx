import type { DuotoneIconProps } from "../shared/types";

export function Hurricane({
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
        d="M21 6c0 1.66-4.03 3-9 3S3 7.66 3 6s4.03-3 9-3 9 1.34 9 3"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M18 16.37q-2.84.62-6 .63-3.16 0-6-.63m10 4.3a24 24 0 0 1-8 0m11-8.6c-2.06.59-4.45.93-7 .93s-4.94-.34-7-.94M21 6c0 1.66-4.03 3-9 3S3 7.66 3 6s4.03-3 9-3 9 1.34 9 3Z"
      />
    </svg>
  );
}
