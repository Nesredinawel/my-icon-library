import type { BaseIconProps } from "../shared/types";

export function CompactDisc({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m10 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12.25 7.5a4.75 4.75 0 0 0-4.75 4.75 1 1 0 1 1-2 0 6.75 6.75 0 0 1 6.75-6.75 1 1 0 1 1 0 2"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m-1 3a1 1 0 1 1 2 0 1 1 0 0 1-2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
