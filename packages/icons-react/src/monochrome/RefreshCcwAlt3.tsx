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
        d="M5.03 6.31A8.98 8.98 0 0 1 21 12q0 .57-.07 1.12a1 1 0 1 1-1.98-.24q.05-.43.05-.88A7 7 0 0 0 6.57 7.58 1 1 0 1 1 5.03 6.3M4.19 10a1 1 0 0 1 .86 1.11Q5 11.55 5 12a7 7 0 0 0 12.25 4.63 1 1 0 1 1 1.5 1.32 9 9 0 0 1-15.68-7.08 1 1 0 0 1 1.12-.86"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M5.8 3a1 1 0 0 1 1 1v2h2a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1M14 17a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-2h-2a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
