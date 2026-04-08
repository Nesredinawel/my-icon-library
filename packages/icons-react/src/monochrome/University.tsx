import type { BaseIconProps } from "../shared/types";

export function University({
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
        d="M4 9v7.18l-.36.15a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.18Q2 19.36 2 20.16V21a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1v-.84q0-.8-.03-1.36a3 3 0 0 0-.3-1.16A3 3 0 0 0 20 16.18V9h-2v7h-2V9h-2v7h-4V9H8v7H6V9z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3 9h18a1 1 0 0 0 1-1V5.5a1 1 0 0 0-.73-.96l-9-2.5a1 1 0 0 0-.54 0l-9 2.5A1 1 0 0 0 2 5.5V8a1 1 0 0 0 1 1"
      />
    </svg>
  );
}
