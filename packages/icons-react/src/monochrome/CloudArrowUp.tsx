import type { BaseIconProps } from "../shared/types";

export function CloudArrowUp({
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
        d="M12.69 4A6.7 6.7 0 0 0 6.8 7.62 6.25 6.25 0 0 0 2 13.65 6.4 6.4 0 0 0 8.4 20h8.1a5.5 5.5 0 0 0 5.5-5.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 4"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M13 12.41V16a1 1 0 1 1-2 0v-3.59l-.3.3a1 1 0 0 1-1.4-1.42l2-2a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.42z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
