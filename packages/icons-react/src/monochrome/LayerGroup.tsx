import type { BaseIconProps } from "../shared/types";

export function LayerGroup({
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
        d="M11.51 2.13a1 1 0 0 1 .98 0l9 5a1 1 0 0 1 0 1.74l-9 5a1 1 0 0 1-.98 0l-9-5a1 1 0 0 1 0-1.74zm-9 13 1-.56 7.52 4.18a2 2 0 0 0 1.94 0l7.52-4.18 1 .56a1 1 0 0 1 0 1.74l-9 5a1 1 0 0 1-.98 0l-9-5a1 1 0 0 1 0-1.74"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="m3.51 10.57 7.52 4.18a2 2 0 0 0 1.94 0l7.52-4.18 1 .56a1 1 0 0 1 0 1.74l-9 5a1 1 0 0 1-.98 0l-9-5a1 1 0 0 1 0-1.74z"
      />
    </svg>
  );
}
