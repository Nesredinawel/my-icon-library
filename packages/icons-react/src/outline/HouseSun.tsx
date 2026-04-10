import type { OutlineIconProps } from "../shared/types";

export function HouseSun({
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
        d="M8 3v.42M3.42 8H3m1.67-3.33-.42-.42m7.08.42.42-.42m-7.08 7.08-.42.42M9.73 7A2 2 0 1 0 7 9.73M6 15l6.4-5.98c.4-.36.59-.54.8-.6a1 1 0 0 1 .6 0c.21.06.4.24.8.6L21 15M8 13.13v6.27c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h7.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-6.27"
        fill="none"
      />
    </svg>
  );
}
