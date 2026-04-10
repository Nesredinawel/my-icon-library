import type { BaseIconProps } from "../shared/types";

export function ArrowSmRight({
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
        d="M12.3 6.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1 0 1.4l-5 5a1 1 0 0 1-1.4-1.4l3.29-3.3H6a1 1 0 1 1 0-2h9.59l-3.3-3.3a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
