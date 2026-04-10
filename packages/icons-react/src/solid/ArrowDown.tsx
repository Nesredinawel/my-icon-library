import type { BaseIconProps } from "../shared/types";

export function ArrowDown({
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
        d="M12 4a1 1 0 0 1 1 1v11.59l4.3-4.3a1 1 0 0 1 1.4 1.42l-6 6a1 1 0 0 1-1.4 0l-6-6a1 1 0 1 1 1.4-1.42l4.3 4.3V5a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
