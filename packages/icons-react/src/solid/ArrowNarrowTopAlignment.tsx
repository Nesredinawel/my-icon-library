import type { BaseIconProps } from "../shared/types";

export function ArrowNarrowTopAlignment({
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
        fill-rule="evenodd"
        d="M3 4a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m8.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L13 10.42V20a1 1 0 1 1-2 0v-9.59l-2.3 2.3a1 1 0 0 1-1.4-1.42z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
