import type { BaseIconProps } from "../shared/types";

export function Piano({
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
        d="M2 15h20v.6c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44H8.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C2 18.96 2 17.84 2 15.6z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M22 13a4 4 0 0 0-4-4h-1.76a.24.24 0 0 1-.24-.24A6.76 6.76 0 0 0 9.24 2H9a7 7 0 0 0-7 7v6h4v2a1 1 0 1 0 2 0v-2h1v2a1 1 0 1 0 2 0v-2h1v2a1 1 0 1 0 2 0v-2h2v2a1 1 0 1 0 2 0v-2h4z"
      />
    </svg>
  );
}
