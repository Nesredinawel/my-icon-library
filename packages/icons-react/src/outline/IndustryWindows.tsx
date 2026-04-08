import type { OutlineIconProps } from "../shared/types";

export function IndustryWindows({
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
        d="M7 16h1m3.5 0h1m3.5 0h1m1.4 4H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 19.24 4 18.96 4 18.4V4.8c0-.28 0-.42.05-.53a.5.5 0 0 1 .22-.22C4.38 4 4.52 4 4.8 4h2.4c.28 0 .42 0 .53.05q.15.08.22.22c.05.11.05.25.05.53v4.27c0 .6 0 .9.12 1.05q.17.18.42.17c.18-.01.4-.23.83-.66l3.26-3.26c.43-.43.65-.65.83-.66a.5.5 0 0 1 .42.17c.12.14.12.45.12 1.05v2.14c0 .6 0 .9.12 1.05q.16.18.42.17c.18-.01.4-.23.83-.66l3.26-3.26c.43-.43.65-.65.83-.66a.5.5 0 0 1 .42.17c.12.14.12.45.12 1.05V18.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11Z"
        fill="none"
      />
    </svg>
  );
}
