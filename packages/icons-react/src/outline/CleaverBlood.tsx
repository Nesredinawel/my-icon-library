import type { OutlineIconProps } from "../shared/types";

export function CleaverBlood({
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
        d="m7.76 12 2.12 2.12M7.76 12l-4.33 4.33a1.5 1.5 0 1 0 2.12 2.12l4.33-4.33M7.76 12l9-9 4.25 4.23m-11.13 6.9 1.5-1.51 2.12 2.12 7.5-7.5m0 0v12.51a1.25 1.25 0 0 1-2.5 0V18.7a1.25 1.25 0 0 0-2.5 0v.8a1.5 1.5 0 1 1-3 0v-5.26"
        fill="none"
      />
    </svg>
  );
}
