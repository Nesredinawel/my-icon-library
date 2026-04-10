import type { BaseIconProps } from "../shared/types";

export function CirclePlug({
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
        d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M13 19.94V17h1a3 3 0 0 0 3-3v-3a1 1 0 0 0-1-1h-1V8a1 1 0 1 0-2 0v2h-2V8a1 1 0 1 0-2 0v2H8a1 1 0 0 0-1 1v3a3 3 0 0 0 3 3h1v2.94a8 8 0 0 0 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
