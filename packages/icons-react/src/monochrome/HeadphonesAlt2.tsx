import type { BaseIconProps } from "../shared/types";

export function HeadphonesAlt2({
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
        d="M12 3.5a8 8 0 0 0-7.94 7H3a1 1 0 0 0-1 1 10 10 0 1 1 20 0 1 1 0 0 0-1-1h-1.06a8 8 0 0 0-7.94-7m-8 15a3 3 0 0 0 3 3h1.27a2 2 0 0 1 0-2H7a1 1 0 0 1-1-1l-.01-.17a3 3 0 0 1-.99.17z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3 10.5a1 1 0 0 0-1 1v5c0 1.1.9 2 2 2h1a3 3 0 0 0 3-3v-2a3 3 0 0 0-3-3zm16 0a3 3 0 0 0-3 3v2a3 3 0 0 0 3 3h1a2 2 0 0 0 2-2v-5a1 1 0 0 0-1-1zm-9 8a2 2 0 1 0 0 4h2a2 2 0 1 0 0-4z"
      />
    </svg>
  );
}
