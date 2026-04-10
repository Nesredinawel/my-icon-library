import type { BaseIconProps } from "../shared/types";

export function CandyAlt({
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
        d="M12 8a4 4 0 0 0-4 4.08L12.08 8zm2.22.7L8.7 14.22q.44.65 1.08 1.08l5.52-5.52q-.44-.65-1.08-1.08M16 11.9 11.9 16h.1a4 4 0 0 0 4-4.09M6 12a6 6 0 1 1 12 0 6 6 0 0 1-12 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6.27 10.2a6 6 0 0 0 .01 3.59L3.6 15.8A1 1 0 0 1 2 15V9a1 1 0 0 1 1.6-.8zM18 12q0-.93-.28-1.79L20.4 8.2A1 1 0 0 1 22 9v6a1 1 0 0 1-1.6.8l-2.67-2A6 6 0 0 0 18 12"
        clipRule="evenodd"
      />
    </svg>
  );
}
