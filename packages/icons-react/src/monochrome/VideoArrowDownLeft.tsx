import type { BaseIconProps } from "../shared/types";

export function VideoArrowDownLeft({
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
        d="M6.16 5h6.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v5.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.17.3q-.57.04-1.36.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V9.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 5 6.16 5"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="m18.1 16.43-1.1-.67V8.24l1.1-.67q.55-.33.98-.55a2 2 0 0 1 1.1-.25 2 2 0 0 1 1.43.81c.26.36.33.77.36 1.08q.04.48.03 1.12v4.44q0 .64-.03 1.12c-.03.31-.1.72-.36 1.08a2 2 0 0 1-1.42.8 2 2 0 0 1-1.11-.24q-.43-.22-.98-.55M13.2 8.3a1 1 0 0 1 0 1.4L8.92 14h1.59a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1v-4a1 1 0 1 1 2 0v1.59l4.3-4.3a1 1 0 0 1 1.4 0"
      />
    </svg>
  );
}
