import type { BaseIconProps } from "../shared/types";

export function SkullAlt1({
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
        d="M17.66 20H17v1a1 1 0 0 1-1 1h-1v-2a1 1 0 1 0-2 0v2h-2v-2a1 1 0 1 0-2 0v2H8a1 1 0 0 1-1-1v-1h-.66a1 1 0 0 1-.63-.22 10 10 0 1 1 12.57 0 1 1 0 0 1-.62.22M9 7a2 2 0 1 0 0 4 2 2 0 0 0 0-4m4 2a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-1 3.5a1 1 0 0 1 .7.3l1.5 1.5a1 1 0 0 1-1.4 1.4l-.8-.79-.8.8a1 1 0 0 1-1.4-1.42l1.5-1.5a1 1 0 0 1 .7-.29"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M9 7a2 2 0 1 0 0 4 2 2 0 0 0 0-4m4 2a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-1 3.5a1 1 0 0 1 .7.3l1.5 1.5a1 1 0 0 1-1.4 1.4l-.8-.79-.8.8a1 1 0 0 1-1.4-1.42l1.5-1.5a1 1 0 0 1 .7-.29"
        clip-rule="evenodd"
      />
    </svg>
  );
}
