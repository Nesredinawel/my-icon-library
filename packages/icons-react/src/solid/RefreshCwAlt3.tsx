import type { BaseIconProps } from "../shared/types";

export function RefreshCwAlt3({
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
        d="M12 5a7 7 0 0 0-6.95 7.88 1 1 0 1 1-1.98.24A9 9 0 0 1 17.2 4.65V4a1 1 0 1 1 2 0v3a1 1 0 0 1-1 1h-3a1 1 0 1 1 0-2h.4A7 7 0 0 0 12 5m7.81 5a1 1 0 0 1 1.12.88q.07.54.07 1.12a9 9 0 0 1-14 7.48V20a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-.6a7 7 0 0 0 10.55-6.88 1 1 0 0 1 .86-1.11"
        clip-rule="evenodd"
      />
    </svg>
  );
}
