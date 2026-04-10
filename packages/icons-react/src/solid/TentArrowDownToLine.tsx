import type { BaseIconProps } from "../shared/types";

export function TentArrowDownToLine({
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
        d="M6 3a1 1 0 0 0-2 0v3.59l-.3-.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0l2-2a1 1 0 0 0-1.4-1.42l-.3.3z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M13.67 7.26a1 1 0 0 0-1.34 0l-5.5 5a1 1 0 0 0-.31.56L5.17 20H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-.17l-1.35-7.18a1 1 0 0 0-.3-.56zM13 20h3.5L13 15z"
        clipRule="evenodd"
      />
    </svg>
  );
}
