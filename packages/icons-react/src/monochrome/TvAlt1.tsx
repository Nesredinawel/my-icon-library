import type { BaseIconProps } from "../shared/types";

export function TvAlt1({
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
      <rect
        width="20"
        height="17"
        x="2"
        y="2"
        fill="currentColor"
        opacity=".3"
        rx="3"
      />
      <path
        fill="currentColor"
        d="M4.1 4.55C4 4.76 4 5.04 4 5.6V15h16V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 4 18.96 4 18.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M6 21v-2h2v2a1 1 0 1 1-2 0m10 0v-2h2v2a1 1 0 1 1-2 0"
      />
    </svg>
  );
}
