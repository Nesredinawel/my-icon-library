import type { BaseIconProps } from "../shared/types";

export function TentArrowDownToLine({
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
        d="M12.33 7.26a1 1 0 0 1 1.34 0l5.5 5a1 1 0 0 1 .31.56L20.83 20H16.5L13 15v5H5.17l1.35-7.18a1 1 0 0 1 .3-.56z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5 2a1 1 0 0 1 1 1v3.59l.3-.3a1 1 0 0 1 1.4 1.42l-2 2a1 1 0 0 1-1.4 0l-2-2a1 1 0 0 1 1.4-1.42l.3.3V3a1 1 0 0 1 1-1M3 20a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-4.5L13 15v5z"
      />
    </svg>
  );
}
