import type { BaseIconProps } from "../shared/types";

export function ArrowDownRight({
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
        d="M6.3 6.3a1 1 0 0 1 1.4 0l10 10a1 1 0 0 1-1.4 1.4l-10-10a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M17 6a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1H7a1 1 0 1 1 0-2h9V7a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
