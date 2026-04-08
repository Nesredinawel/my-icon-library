import type { BaseIconProps } from "../shared/types";

export function TreeDecoratedAlt({
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
        d="M12.9 1.58a1 1 0 0 0-1.8 0L8.82 6.42l8.4 4.43zm5.74 12.28L7.99 8.23 7.4 9.48l12.36 6.8zm.1 4.14L6.56 11.3l-2.47 5.28A1 1 0 0 0 5 18h6v3H9a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-2v-3z"
      />
    </svg>
  );
}
