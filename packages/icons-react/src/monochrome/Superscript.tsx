import type { BaseIconProps } from "../shared/types";

export function Superscript({
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
        d="M2 6a1 1 0 0 1 1-1h2a1 1 0 0 1 .87.5L9 10.98l3.13-5.48A1 1 0 0 1 13 5h2a1 1 0 1 1 0 2h-1.42l-3.43 6 3.43 6H15a1 1 0 1 1 0 2h-2a1 1 0 0 1-.87-.5L9 15.02 5.87 20.5A1 1 0 0 1 5 21H3a1 1 0 1 1 0-2h1.42l3.43-6-3.43-6H3a1 1 0 0 1-1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M19.53 2.15c.3.18.47.5.47.85v5h1a1 1 0 1 1 0 2h-4a1 1 0 1 1 0-2h1V4.62l-.55.27a1 1 0 0 1-.9-1.78l2-1a1 1 0 0 1 .98.04"
      />
    </svg>
  );
}
