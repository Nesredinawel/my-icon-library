import type { OutlineIconProps } from "../shared/types";

export function BriefcaseDollar({
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
        d="M16 7c0-.93 0-1.4-.1-1.78a3 3 0 0 0-2.12-2.12C13.4 3 12.93 3 12 3s-1.4 0-1.78.1A3 3 0 0 0 8.1 5.22C8 5.61 8 6.07 8 7m6 4.5a10 10 0 0 0-2-.12m0 0h-.4c-.8.02-1.6.36-1.6 1.3C10 13.7 11 14 12 14s2 .23 2 1.31c0 .82-.8 1.17-1.81 1.29-.8 0-1.19.02-2.19-.1m2-5.12V10m0 6.6V18m-4.2 3h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 7 17.87 7 16.2 7H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 9.29 3 10.13 3 11.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33"
        fill="none"
      />
    </svg>
  );
}
