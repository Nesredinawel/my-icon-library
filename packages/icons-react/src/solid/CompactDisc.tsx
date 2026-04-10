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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m.25 5.5a4.75 4.75 0 0 0-4.75 4.75 1 1 0 1 1-2 0 6.75 6.75 0 0 1 6.75-6.75 1 1 0 1 1 0 2M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
