import type { BaseIconProps } from "../shared/types";

export function ListOl({
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
        fill-rule="evenodd"
        d="M5.53 3.15c.3.18.47.5.47.85v5h1a1 1 0 0 1 0 2H3a1 1 0 1 1 0-2h1V5.62l-.55.27a1 1 0 0 1-.9-1.78l2-1a1 1 0 0 1 .98.04M9 6a1 1 0 0 1 1-1h11a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1m0 6a1 1 0 0 1 1-1h11a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1m-4 3a1 1 0 0 0-.97.75 1 1 0 1 1-1.94-.5A3 3 0 0 1 5 13h.28a2.72 2.72 0 0 1 1.8 4.77L5.65 19H7a1 1 0 1 1 0 2H3a1 1 0 0 1-.66-1.75l3.41-2.99A.72.72 0 0 0 5.28 15zm4 3a1 1 0 0 1 1-1h11a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
