import type { BaseIconProps } from "../shared/types";

export function ArrowsUpDown({
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
        d="M12 2a1 1 0 0 1 .7.3l4 4a1 1 0 0 1-1.4 1.4L13 5.42V18.6l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42l2.3 2.3V5.4L8.7 7.7a1 1 0 0 1-1.4-1.42l4-4A1 1 0 0 1 12 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
