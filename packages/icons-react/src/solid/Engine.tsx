import type { BaseIconProps } from "../shared/types";

export function Engine({
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
        d="M10 5a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2h-2v1h1a1 1 0 0 1 .7.3l2 2a1 1 0 0 1 .3.7v9a1 1 0 0 1-1 1h-8a1 1 0 0 1-.83-.45L7.47 17H6a1 1 0 0 1-1-1v-3H4v2a1 1 0 1 1-2 0V9a1 1 0 0 1 2 0v2h1V8a1 1 0 0 1 1-1h7V6h-2a1 1 0 0 1-1-1m-1 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M21 10a1 1 0 0 1 1 1v8a1 1 0 1 1-2 0v-8a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
