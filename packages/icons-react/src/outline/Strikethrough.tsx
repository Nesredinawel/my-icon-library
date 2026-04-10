import type { OutlineIconProps } from "../shared/types";

export function Strikethrough({
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
        d="M3 12h18m-2-4.5v-.19A4.3 4.3 0 0 0 14.69 3H9.5a4.5 4.5 0 0 0 0 9h5a4.5 4.5 0 1 1 0 9H9.4A4.4 4.4 0 0 1 5 16.6v-.1"
        fill="none"
      />
    </svg>
  );
}
