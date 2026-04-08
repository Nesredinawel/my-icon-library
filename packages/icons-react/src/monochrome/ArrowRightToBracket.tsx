import type { BaseIconProps } from "../shared/types";

export function ArrowRightToBracket({
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
        d="M10 21v-2.17a3 3 0 0 0 3.12-.7l4-4a3 3 0 0 0 0-4.25l-4-4A3 3 0 0 0 10 5.17V3a1 1 0 0 1 1-1h6.84q.8 0 1.35.03c.4.03.8.1 1.17.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v11.68q0 .8-.03 1.35c-.03.4-.1.8-.3 1.17a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H11a1 1 0 0 1-1-1"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3 11a1 1 0 1 0 0 2h9.59l-2.3 2.3a1 1 0 1 0 1.42 1.4l4-4a1 1 0 0 0 0-1.4l-4-4a1 1 0 1 0-1.42 1.4l2.3 2.3z"
      />
    </svg>
  );
}
