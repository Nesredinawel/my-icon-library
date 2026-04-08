import type { BaseIconProps } from "../shared/types";

export function CodeBranch({
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
        d="M4.5 8.86v6.29a3.5 3.5 0 0 1 2 0V15c0-1.1.9-2 2-2h6.14c.8 0 1.38 0 1.9-.14a4 4 0 0 0 2.96-4 3.5 3.5 0 0 1-2 0 2 2 0 0 1-1.48 2.08c-.22.05-.53.06-1.52.06h-6q-1.1.02-2 .54V8.86a3.5 3.5 0 0 1-2 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2 5.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0m13 0a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0m-13 13a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
