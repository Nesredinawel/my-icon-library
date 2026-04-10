import type { OutlineIconProps } from "../shared/types";

export function Signature({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M7 7.65c1-2.24 3.5-3.43 5 0q.53 1.22.62 2.43m0 0c.28 3.68-2.33 7.01-5.62 8.42v-4.08c0-.8 0-1.19.13-1.53a2 2 0 0 1 .54-.79c.28-.24.65-.38 1.4-.67zm0 0L16 8.79l-.5 3.43H18M21 16h-6M4 16H3"
        fill="none"
      />
    </svg>
  );
}
