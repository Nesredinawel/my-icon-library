import type { BaseIconProps } from "../shared/types";

export function ClockFiveThirty({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12.86 11.49A1 1 0 0 0 11 12v5a1 1 0 1 0 2 0v-1.63a1 1 0 0 0 1.36-1.38z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
