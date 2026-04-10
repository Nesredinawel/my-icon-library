import type { BaseIconProps } from "../shared/types";

export function ArrowUpZA({
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
      <g fill="currentColor" opacity=".3">
        <path
          fillRule="evenodd"
          d="M18.92 2.6a1 1 0 0 0-1.84 0l-3 7a1 1 0 1 0 1.84.8l.17-.4h3.82l.17.4a1 1 0 1 0 1.84-.8zM18 5.55 19.06 8h-2.11z"
          clipRule="evenodd"
        />
        <path d="M15.5 13a1 1 0 0 0 0 2h3.06l-3.87 5.42A1 1 0 0 0 15.5 22h5a1 1 0 1 0 0-2h-3.06l3.87-5.42A1 1 0 0 0 20.5 13z" />
      </g>
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6.3 2.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L8 5.42V21a1 1 0 1 1-2 0V5.41l-2.3 2.3a1 1 0 0 1-1.4-1.42z"
        clipRule="evenodd"
      />
    </svg>
  );
}
