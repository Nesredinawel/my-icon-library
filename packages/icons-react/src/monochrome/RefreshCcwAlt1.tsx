import type { BaseIconProps } from "../shared/types";

export function RefreshCcwAlt1({
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
        d="M15.33 2.26a1 1 0 0 1 1.41.07l2.71 3A10 10 0 0 1 12 22a1 1 0 1 1 0-2 8 8 0 0 0 5.96-13.33l-2.7-3a1 1 0 0 1 .07-1.41M12 4a8 8 0 0 0-5.96 13.33l2.7 3a1 1 0 0 1-1.48 1.34l-2.71-3A10 10 0 0 1 12 2a1 1 0 1 1 0 2"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M15 3a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-4v4a1 1 0 1 1-2 0zM8 15a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H3a1 1 0 1 1 0-2h4v-4a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
