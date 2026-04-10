import type { OutlineIconProps } from "../shared/types";

export function VirusCovid19({
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
        d="M18 12a6 6 0 0 1-6 6m6-6a6 6 0 0 0-6-6m6 6h3m-9 6a6 6 0 0 1-6-6m6 6v3m-6-9a6 6 0 0 1 6-6m-6 6H3m9-6V3m9 7.5v3m-18-3v3M10.5 3h3m-3 18h3m3.8-16.42 2.13 2.12M4.58 17.3l2.12 2.13m11.66-13.8-2.12 2.13m-8.48 8.48-2.12 2.12M4.58 6.7 6.7 4.57m10.6 14.85 2.13-2.12M5.63 5.64l2.13 2.12m8.48 8.48 2.12 2.12m-6.88-6.86a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        fill="none"
      />
    </svg>
  );
}
