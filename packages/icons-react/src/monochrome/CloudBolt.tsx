import type { BaseIconProps } from "../shared/types";

export function CloudBolt({
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
        d="M12.69 2A6.7 6.7 0 0 0 6.8 5.62 6.26 6.26 0 0 0 2 11.65c0 3.3 2.52 5.99 5.73 6.32a3 3 0 0 1-.3-3.51l3-5a3 3 0 0 1 5.14 3.08l-.28.47a3 3 0 0 1 2.28 4.53l-.23.4A5.5 5.5 0 0 0 22 12.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 2"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13.86 11.51a1 1 0 1 0-1.72-1.02l-3 5A1 1 0 0 0 10 17h3.23l-2.09 3.49a1 1 0 1 0 1.72 1.02l3-5A1 1 0 0 0 15 15h-3.23z"
      />
    </svg>
  );
}
