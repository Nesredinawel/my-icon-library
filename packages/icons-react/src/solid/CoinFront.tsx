import type { BaseIconProps } from "../shared/types";

export function CoinFront({
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
        d="M12 6a6 6 0 1 0 0 12 6 6 0 0 0 0-12m1 4a1 1 0 1 0-2 0v4a1 1 0 1 0 2 0z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20M4 12a8 8 0 1 1 16 0 8 8 0 0 1-16 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
