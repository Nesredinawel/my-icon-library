import type { BaseIconProps } from "../shared/types";

export function ChristmasStar({
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
        d="M14.12 7.12a3 3 0 0 1-4.24 0l-1.1 2.3-4.92.68a1 1 0 0 0-.58 1.68l3.64 3.83-1 5.2a1 1 0 0 0 1.4 1.1l4.68-2.1 4.68 2.1a1 1 0 0 0 1.4-1.1l-1-5.2 3.64-3.83a1 1 0 0 0-.58-1.68l-4.92-.68z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 4a1 1 0 1 0 0 2 1 1 0 0 0 0-2M9 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
