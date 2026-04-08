import type { BaseIconProps } from "../shared/types";

export function CrosshairSimple({
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
      <path fill="currentColor" d="M12 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2" />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m-5 9H4.06A8 8 0 0 1 11 4.06V7a1 1 0 1 0 2 0V4.06A8 8 0 0 1 19.94 11H17a1 1 0 1 0 0 2h2.94A8 8 0 0 1 13 19.94V17a1 1 0 1 0-2 0v2.94A8 8 0 0 1 4.06 13H7a1 1 0 1 0 0-2"
        clip-rule="evenodd"
      />
    </svg>
  );
}
