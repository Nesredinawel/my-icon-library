import type { BaseIconProps } from "../shared/types";

export function HeadphonesAlt1({
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
        d="M4 12a8 8 0 1 1 16 0v4a1 1 0 1 0 2 0v-4a10 10 0 0 0-20 0v5a1 1 0 1 0 2 0z"
      />
      <path
        fill="currentColor"
        d="M5 15.43C5 13.53 6.54 12 8.43 12A2.57 2.57 0 0 1 11 14.57v4.86A2.57 2.57 0 0 1 8.43 22 3.43 3.43 0 0 1 5 18.57zm14 0c0-1.9-1.53-3.43-3.43-3.43A2.57 2.57 0 0 0 13 14.57v4.86A2.57 2.57 0 0 0 15.57 22c1.9 0 3.43-1.53 3.43-3.43z"
      />
    </svg>
  );
}
