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
        d="M13 3a1 1 0 1 0-2 0zm-2 7v1h2v-1zm2 8h-2v3a1 1 0 1 0 2 0z"
      />
      <g fill="currentColor" opacity=".3">
        <path d="M4 3a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h15a1 1 0 0 0 .78-.38l2-2.5a1 1 0 0 0 0-1.24l-2-2.5A1 1 0 0 0 19 3z" />
        <path
          fill-rule="evenodd"
          d="M20 11H5a1 1 0 0 0-.78.38l-2 2.5a1 1 0 0 0 0 1.24l2 2.5A1 1 0 0 0 5 18h15a1 1 0 0 0 1-1v-5a1 1 0 0 0-1-1M4.28 14.5l1.2-1.5H19v3H5.48z"
          clip-rule="evenodd"
        />
      </g>
    </svg>
  );
}
