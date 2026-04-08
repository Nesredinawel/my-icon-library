import type { BaseIconProps } from "../shared/types";

export function MicrophoneSlashAlt1({
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
        d="M8.14 3.93 16 11.8V5a4 4 0 0 0-7.86-1.07M8 9.41V12a4 4 0 0 0 6.03 3.45l1.45 1.44A6 6 0 0 1 6 12v-1.99a1 1 0 0 0-2 0v2a8 8 0 0 0 7 7.94V21H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-1.06a8 8 0 0 0 3.9-1.62l3.4 3.39a1 1 0 0 0 1.4-1.42l-18-18a1 1 0 0 0-1.4 1.42zm11.36 5.73-1.57-1.56A6 6 0 0 0 18 12v-2a1 1 0 1 1 2 0v2q-.01 1.69-.64 3.14"
      />
    </svg>
  );
}
