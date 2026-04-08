import type { BaseIconProps } from "../shared/types";

export function YenSign({
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
        d="M7.85 3.47a1 1 0 0 0-1.7 1.06L10.2 11h3.6l4.05-6.47a1 1 0 1 0-1.7-1.06L12 10.11zM13 13h-2v2h2zm0 4h-2v3a1 1 0 1 0 2 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M7 12a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
