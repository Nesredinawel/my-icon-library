import type { OutlineIconProps } from "../shared/types";

export function Drone({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M6 11v.61c0 .33 0 .49.05.63a1 1 0 0 0 .2.36c.09.11.23.2.5.37l1 .63M18 11v.61c0 .33 0 .49-.05.63a1 1 0 0 1-.2.36c-.09.11-.23.2-.5.37l-1 .63m-8.5 0A4 4 0 0 1 11.5 11h1a4 4 0 0 1 3.75 2.6m-8.5 0 1.1.69m7.4-.7-1.1.7M8 18v-1.76a1 1 0 0 1 .1-.45l.76-1.5M16 18v-1.76a1 1 0 0 0-.1-.45l-.76-1.5m0 0-.75.47c-.15.09-.22.13-.3.16l-.21.07-.34.01h-3.08l-.34-.01-.21-.07-.3-.16-.75-.47M2 8h8m4 0h8M6 8V6m12 2V6"
      />
    </svg>
  );
}
