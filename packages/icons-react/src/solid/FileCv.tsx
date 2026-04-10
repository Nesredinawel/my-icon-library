import type { BaseIconProps } from "../shared/types";

export function FileCv({
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
        d="M13 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V9h-3.8c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C13 7.48 13 6.92 13 5.8zm.97 9.76a1 1 0 1 0-1.94.48l1.5 6a1 1 0 0 0 1.94 0l1.5-6a1 1 0 1 0-1.94-.48l-.53 2.12zM10.51 13a1 1 0 0 0-.02-2c-.58 0-1.14.02-1.64.23a3 3 0 0 0-1.62 1.62q-.2.5-.2.99-.04.47-.03 1.13v.06q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62c.5.2 1.06.22 1.64.23a1 1 0 0 0 .02-2c-.64 0-.8-.04-.9-.08a1 1 0 0 1-.53-.54 1 1 0 0 1-.06-.35C9 15.79 9 15.48 9 15s0-.79.02-1.03a1 1 0 0 1 .06-.35 1 1 0 0 1 .54-.54c.08-.04.25-.07.89-.08"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19.41 6.41a2 2 0 0 1 .41.59H15.5a.5.5 0 0 1-.5-.5V2.18a2 2 0 0 1 .59.4z"
      />
    </svg>
  );
}
