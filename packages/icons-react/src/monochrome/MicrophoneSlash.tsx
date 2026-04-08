import type { BaseIconProps } from "../shared/types";

export function MicrophoneSlash({
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
        d="M15.48 16.9A6 6 0 0 1 6 12v-2a1 1 0 0 0-2 0v2a8 8 0 0 0 7 7.94V21H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-1.06a8 8 0 0 0 3.9-1.62zm2.32-3.32 1.56 1.56q.63-1.45.64-3.14v-2a1 1 0 1 0-2 0v2a6 6 0 0 1-.2 1.58"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13.21 9H16V7h-3a1 1 0 1 1 0-2h3a4 4 0 0 0-7.86-1.07zM8 12V9.41l-5.7-5.7a1 1 0 0 1 1.4-1.42l18 18a1 1 0 0 1-1.4 1.42l-6.27-6.26q-.91.54-2.03.55a4 4 0 0 1-4-4m8-.21-.79-.79H16z"
      />
    </svg>
  );
}
