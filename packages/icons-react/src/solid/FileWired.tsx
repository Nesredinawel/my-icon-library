import type { BaseIconProps } from "../shared/types";

export function FileWired({
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
        d="M7 4c0-1.1.9-2 2-2h3.59a1 1 0 0 1 .7.3l3.42 3.4a1 1 0 0 1 .29.71V12a2 2 0 0 1-2 2h-2v2.17A3 3 0 0 1 14.83 18H21a1 1 0 1 1 0 2h-6.17a3 3 0 0 1-5.66 0H3a1 1 0 1 1 0-2h6.17A3 3 0 0 1 11 16.17V14H9a2 2 0 0 1-2-2zm5 2.5v-3L15.5 7h-3a.5.5 0 0 1-.5-.5"
        clip-rule="evenodd"
      />
    </svg>
  );
}
