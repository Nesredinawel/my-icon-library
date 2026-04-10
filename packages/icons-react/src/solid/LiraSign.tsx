import type { BaseIconProps } from "../shared/types";

export function LiraSign({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M9 2a1 1 0 0 1 1 1v2.98l4.8-.96a1 1 0 0 1 .4 1.96L10 8.02v1.96l4.8-.96a1 1 0 0 1 .4 1.96L10 12.02v7.94c4.67-.4 8-3.53 8-6.96a1 1 0 1 1 2 0c0 5.17-5.14 9-11 9a1 1 0 0 1-1-1v-8.58l-2.8.56a1 1 0 0 1-.4-1.96l3.2-.64V8.42l-2.8.56a1 1 0 0 1-.4-1.96L8 6.38V3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
