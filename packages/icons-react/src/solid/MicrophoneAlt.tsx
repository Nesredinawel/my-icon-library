import type { BaseIconProps } from "../shared/types";

export function MicrophoneAlt({
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
        d="M7 7a5 5 0 0 1 10 0v6a5 5 0 0 1-10 0zm-3 4a1 1 0 0 1 1 1v1a7 7 0 1 0 14 0v-1a1 1 0 1 1 2 0v1a9 9 0 1 1-18 0v-1a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
