import type { OutlineIconProps } from "../shared/types";

export function CircleHeart({
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
        d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M12 9.33c-.8-.9-2.14-1.15-3.14-.32a2.27 2.27 0 0 0-.35 3.2 27 27 0 0 0 2.46 2.4c.35.3.53.47.74.53.18.05.4.05.57 0 .21-.06.4-.22.74-.53.85-.76 2-1.8 2.47-2.4.79-.98.66-2.38-.36-3.2s-2.33-.59-3.13.32"
        clipRule="evenodd"
        fill="none"
      />
    </svg>
  );
}
