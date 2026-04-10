import type { BaseIconProps } from "../shared/types";

export function SignsPost({
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
        d="M12 2a1 1 0 0 1 1 1h6c.3 0 .6.14.78.38l2 2.5a1 1 0 0 1 0 1.24l-2 2.5A1 1 0 0 1 19 10h-6v1h7a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-7v3a1 1 0 1 1-2 0v-3H5a1 1 0 0 1-.78-.38l-2-2.5a1 1 0 0 1 0-1.24l2-2.5A1 1 0 0 1 5 11h6v-1H4a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h7a1 1 0 0 1 1-1M5.48 13l-1.2 1.5 1.2 1.5H19v-3z"
        clipRule="evenodd"
      />
    </svg>
  );
}
