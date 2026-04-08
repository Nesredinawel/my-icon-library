import type { BaseIconProps } from "../shared/types";

export function Scarecrow({
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
        d="M9.05 2.68A1 1 0 0 1 10 2h4a1 1 0 0 1 .95.68L15.72 5H17a1 1 0 1 1 0 2h-1.54a3.5 3.5 0 0 1-.3 2H18a1 1 0 0 1 1 1v1h2a1 1 0 1 1 0 2h-2v1a1 1 0 0 1-1 1h-2.4l.4 3.9a1 1 0 0 1-1 1.1h-2v1a1 1 0 1 1-2 0v-1H9a1 1 0 0 1-1-1.1l.4-3.9H6a1 1 0 0 1-1-1v-1H3a1 1 0 1 1 0-2h2v-1a1 1 0 0 1 1-1h2.84a3.5 3.5 0 0 1-.3-2H7a1 1 0 0 1 0-2h1.28zM10.6 7a1.5 1.5 0 1 0 2.82 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
