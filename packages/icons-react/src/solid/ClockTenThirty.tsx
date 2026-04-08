import type { BaseIconProps } from "../shared/types";

export function ClockTenThirty({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m-1.99 7.64A1 1 0 1 0 9 11.36l2.01 1.2V17a1 1 0 0 0 2 0v-5a1 1 0 0 0-.49-.86z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
