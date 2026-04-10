import type { BaseIconProps } from "../shared/types";

export function TentArrowTurnLeft({
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
        d="M11.4 9.08q.6-.15 1.2 0 .42.12.68.32.25.17.51.4l4.29 3.43q.19.14.38.36a2 2 0 0 1 .4.87l1 4.85.13.72c.02.23.02.5-.1.8q-.26.6-.9.93c-.3.16-.62.2-.89.22q-.37.02-.84.02H6.74q-.46 0-.84-.02a2 2 0 0 1-.89-.22 2 2 0 0 1-.9-.93 1.6 1.6 0 0 1-.1-.8l.13-.72 1-4.85q.04-.21.15-.47.09-.21.25-.4.19-.22.38-.36l4.29-3.44.5-.39q.26-.2.68-.32"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M8.7 1.3a1 1 0 0 1 0 1.4L7.42 4h8.43q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V9a1 1 0 1 1-2 0v-.8c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 15.8 6H7.41l1.3 1.3a1 1 0 0 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0M12 15v7h4.5z"
      />
    </svg>
  );
}
