import type { BaseIconProps } from "../shared/types";

export function DoNotEnter({
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
        d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0M6.5 10.5a.5.5 0 0 0-.5.5v2c0 .28.22.5.5.5h11a.5.5 0 0 0 .5-.5v-2a.5.5 0 0 0-.5-.5z"
        clipRule="evenodd"
      />
    </svg>
  );
}
