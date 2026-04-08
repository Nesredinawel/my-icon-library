import type { DuotoneIconProps } from "../shared/types";

export function MonitorAlt6({
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
        d="M3 6.53c0-1.28 0-1.93.2-2.27.18-.34.38-.51.75-.66.36-.14 1.07-.05 2.5.14 1.39.19 3.22.33 5.55.33s4.16-.14 5.55-.33c1.43-.19 2.14-.28 2.5-.14.37.15.57.32.76.66s.19.99.19 2.27v7.94c0 1.28 0 1.93-.2 2.27a1.3 1.3 0 0 1-.75.66c-.36.14-1.07.05-2.5-.14a42 42 0 0 0-5.55-.33c-2.33 0-4.16.14-5.55.33-1.43.19-2.14.28-2.5.14a1.3 1.3 0 0 1-.76-.66C3 16.4 3 15.75 3 14.47z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 21h10m-8-4v4m6-4v4M12 4.07a42 42 0 0 1-5.55-.33c-1.43-.19-2.14-.28-2.5-.14-.37.15-.57.32-.76.66S3 5.25 3 6.53v7.94c0 1.28 0 1.93.2 2.27.18.34.38.51.75.66.36.14 1.07.05 2.5-.14a42 42 0 0 1 5.55-.33c2.33 0 4.16.14 5.55.33 1.43.19 2.14.28 2.5.14.37-.15.57-.32.76-.66s.19-.99.19-2.27V6.53c0-1.28 0-1.93-.2-2.27a1.3 1.3 0 0 0-.75-.66c-.36-.14-1.07-.05-2.5.14a42 42 0 0 1-5.55.33"
      />
    </svg>
  );
}
