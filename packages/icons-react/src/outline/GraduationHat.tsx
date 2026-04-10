import type { OutlineIconProps } from "../shared/types";

export function GraduationHat({
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
        d="M7.54 11.77 12 14l7-3.5M7.54 11.77v6m0-6L12 9.54m-4.46 2.23L5 10.5m2.54 7.27V21m0-3.23L12 20l7-3.5v-6M7.54 17.77 5 16.5v-6m14 0L22 9 12 4 2 9l3 1.5"
        fill="none"
      />
    </svg>
  );
}
