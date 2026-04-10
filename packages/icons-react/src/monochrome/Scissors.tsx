import type { BaseIconProps } from "../shared/types";

export function Scissors({
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
        d="M6 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4M2 6a4 4 0 1 1 7.46 2l12.22 11.26a1 1 0 1 1-1.36 1.48L8.06 9.43Q7.15 9.99 6 10a4 4 0 0 1-4-4"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M21.74 3.32a1 1 0 0 1-.06 1.42L9.46 16q.53.9.54 2a4 4 0 1 1-1.94-3.43l12.26-11.3a1 1 0 0 1 1.42.05M6 16a2 2 0 1 0 0 4 2 2 0 0 0 0-4"
        clipRule="evenodd"
      />
    </svg>
  );
}
