import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleBlock({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M12 21a9 9 0 1 0-8.06-5c.62 1.26-.94 5-.94 5zm0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clip-rule="evenodd"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9.88 14.12 4.24-4.24M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0m6 0a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"
      />
    </svg>
  );
}
