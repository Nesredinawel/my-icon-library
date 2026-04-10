import type { OutlineIconProps } from "../shared/types";

export function MessageCircleHeart({
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
        d="M12 9.28c-.8-.93-2.15-1.17-3.15-.33a2.34 2.34 0 0 0-.36 3.27c.47.6 1.61 1.66 2.47 2.43.35.32.53.48.74.54q.3.09.58 0c.22-.06.4-.22.75-.54.85-.77 2-1.83 2.46-2.43.8-1 .67-2.43-.35-3.27s-2.34-.6-3.15.33"
        clipRule="evenodd"
        fill="none"
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"
        fill="none"
      />
    </svg>
  );
}
