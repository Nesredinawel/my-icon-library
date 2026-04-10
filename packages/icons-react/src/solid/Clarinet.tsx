import type { BaseIconProps } from "../shared/types";

export function Clarinet({
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
        d="M8 5.5a1 1 0 0 0 0 2h1V9H5a1 1 0 0 0-.6.2l-2 1.5a1 1 0 0 0-.4.8v3a1 1 0 0 0 .4.8l2 1.5a1 1 0 0 0 .6.2h12.76l2.8 1.4a1 1 0 0 0 1.44-.9v-9a1 1 0 0 0-1.45-.9L17.76 9H17V7.5h1a1 1 0 1 0 0-2zM11 9V7.5h1V9zm3 0V7.5h1V9zm-7.5 4a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m4 0a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m5.5-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"
        clipRule="evenodd"
      />
    </svg>
  );
}
