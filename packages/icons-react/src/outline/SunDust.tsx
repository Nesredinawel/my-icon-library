import type { OutlineIconProps } from "../shared/types";

export function SunDust({
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
        d="M21 21h0m0-5h0m0-5h0m-2.5 2.5h0m-5 5h0m5 0h0M16 16h0m-5 5h0m5 0h0m.45-11.45.01-.2c.03-.15.11-.3.28-.62.53-1.01.8-1.52.79-1.88a1.4 1.4 0 0 0-1.03-1.3c-.35-.08-.9.07-2.01.36-.34.1-.52.14-.67.13a1 1 0 0 1-.7-.34 2 2 0 0 1-.32-.6c-.46-1.05-.69-1.58-.97-1.79a1.4 1.4 0 0 0-1.66 0c-.28.21-.51.74-.97 1.79-.15.32-.22.49-.32.6a1 1 0 0 1-.7.34c-.16 0-.33-.04-.67-.13-1.1-.3-1.66-.44-2-.35-.6.15-1.02.68-1.04 1.3 0 .35.26.86.8 1.87.16.32.24.47.26.63a1 1 0 0 1-.17.75c-.09.13-.23.23-.52.44-.92.69-1.38 1.03-1.52 1.35-.26.56-.1 1.22.37 1.62.27.23.83.34 1.96.55.35.07.52.1.66.18a1 1 0 0 1 .48.6c.04.15.04.33.02.68-.04 1.15-.06 1.72.1 2.04q.29.52.83.69M13 11a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
        fill="none"
      />
    </svg>
  );
}
