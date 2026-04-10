import type { BaseIconProps } from "../shared/types";

export function ToriiGate({
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
        d="m3.45 2.1.03.02.6.27q.66.28 1.84.65C7.48 3.52 9.62 4 12 4a21 21 0 0 0 8.52-1.88l.03-.01A1 1 0 0 1 22 3v5.22l-.01.39a1.5 1.5 0 0 1-1.38 1.38l-.39.01H20v2h1a1 1 0 1 1 0 2h-1v7a1 1 0 1 1-2 0v-7H6v7a1 1 0 1 1-2 0v-7H3a1 1 0 1 1 0-2h1v-2h-.22l-.39-.01a1.5 1.5 0 0 1-1.38-1.38L2 8.22V3a1 1 0 0 1 1.45-.9M6 10v2h5v-2zm7 0v2h5v-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
