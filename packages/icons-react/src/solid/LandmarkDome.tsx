import type { BaseIconProps } from "../shared/types";

export function LandmarkDome({
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
        fillRule="evenodd"
        d="M12 2a1 1 0 0 1 1 1v.07A7 7 0 0 1 18.93 9H21a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2h2.07A7 7 0 0 1 11 3.07V3a1 1 0 0 1 1-1M6 12a1 1 0 0 1 1 1v4h2v-4a1 1 0 1 1 2 0v4h2v-4a1 1 0 1 1 2 0v4h2v-4a1 1 0 1 1 2 0v4h2a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2h2v-4a1 1 0 0 1 1-1m-4 9a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
