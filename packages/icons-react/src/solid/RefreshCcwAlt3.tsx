import type { BaseIconProps } from "../shared/types";

export function RefreshCcwAlt3({
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
        d="M5.8 3a1 1 0 0 1 1 1v.65a9 9 0 0 1 14.13 8.47 1 1 0 1 1-1.98-.24q.05-.43.05-.88A7 7 0 0 0 8.4 6h.4a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1m-1.61 7a1 1 0 0 1 .86 1.12Q5 11.55 5 12a7 7 0 0 0 10.6 6H15a1 1 0 1 1 0-2h3a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-.52a9 9 0 0 1-13.93-8.6A1 1 0 0 1 4.19 10"
        clipRule="evenodd"
      />
    </svg>
  );
}
