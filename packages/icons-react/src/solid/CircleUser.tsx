import type { BaseIconProps } from "../shared/types";

export function CircleUser({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m3 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0m2.56 7.75a6 6 0 0 0-11.12 0 7.97 7.97 0 0 0 11.12 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
