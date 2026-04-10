import type { BaseIconProps } from "../shared/types";

export function CircleNotch({
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
        d="M9.94 3.18a1 1 0 0 1-.6 1.27 8 8 0 1 0 5.33 0 1 1 0 1 1 .66-1.88 10 10 0 1 1-6.66 0 1 1 0 0 1 1.27.6"
        clipRule="evenodd"
      />
    </svg>
  );
}
