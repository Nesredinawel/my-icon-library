import type { BaseIconProps } from "../shared/types";

export function CircleBolt({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m1.32-14.43a1 1 0 0 0-1.64-1.14l-3.5 5A1 1 0 0 0 9 13h4.08l-2.4 3.43a1 1 0 0 0 1.64 1.14l3.5-5A1 1 0 0 0 15 11h-4.08z"
        clipRule="evenodd"
      />
    </svg>
  );
}
