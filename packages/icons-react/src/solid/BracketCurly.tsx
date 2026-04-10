import type { BaseIconProps } from "../shared/types";

export function BracketCurly({
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
        d="M11 5a3 3 0 0 1 3-3 1 1 0 1 1 0 2 1 1 0 0 0-1 1v3.76q.02.6-.08 1.11a3 3 0 0 1-.36.87q-.29.43-.73.85l-.06.05-.36.36.36.36.06.05c.29.3.54.55.73.85a3 3 0 0 1 .36.87q.1.51.08 1.11V19a1 1 0 0 0 1 1 1 1 0 1 1 0 2 3 3 0 0 1-3-3v-3.67c0-.54 0-.65-.03-.73a1 1 0 0 0-.12-.3 4 4 0 0 0-.5-.53L9.3 12.71a1 1 0 0 1 0-1.42l1.07-1.06c.38-.38.45-.46.5-.54a1 1 0 0 0 .11-.28c.02-.1.03-.2.03-.74z"
        clipRule="evenodd"
      />
    </svg>
  );
}
