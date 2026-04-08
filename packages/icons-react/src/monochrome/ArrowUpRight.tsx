import type { BaseIconProps } from "../shared/types";

export function ArrowUpRight({
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
        d="M17.7 6.3a1 1 0 0 0-1.4 0l-10 10a1 1 0 1 0 1.4 1.4l10-10a1 1 0 0 0 0-1.4"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 7a1 1 0 0 0-1-1H8a1 1 0 1 0 0 2h8v8a1 1 0 1 0 2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
