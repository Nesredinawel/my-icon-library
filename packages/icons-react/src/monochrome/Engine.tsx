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
        d="M11 4a1 1 0 1 0 0 2h2v1h2V6h2a1 1 0 1 0 0-2zm-6 9v-2H4V9a1 1 0 0 0-2 0v6a1 1 0 1 0 2 0v-2zm17-2a1 1 0 1 0-2 0v8a1 1 0 1 0 2 0z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M16 7H6a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h1.46l1.7 2.55A1 1 0 0 0 10 20h8a1 1 0 0 0 1-1v-9a1 1 0 0 0-.3-.7l-2-2A1 1 0 0 0 16 7m-6 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
