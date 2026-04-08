import type { BaseIconProps } from "../shared/types";

export function TrainTrack({
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
        d="M5 4a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m-2 7a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m-1 7a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M14.73 2.04a1 1 0 0 1 1.23.7l5 18a1 1 0 0 1-1.92.53l-5-18a1 1 0 0 1 .7-1.23m-5.46 0a1 1 0 0 1 .7 1.23l-5 18a1 1 0 1 1-1.93-.54l5-18a1 1 0 0 1 1.23-.7"
        clip-rule="evenodd"
      />
    </svg>
  );
}
