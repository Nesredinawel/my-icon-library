import type { BaseIconProps } from "../shared/types";

export function Clipboard({
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
        d="M7.8 2.8c.5-.51 1.19-.8 1.9-.8h4.6a2.7 2.7 0 0 1 2.61 2.01q.2 0 .36.03c.37.03.74.1 1.1.29a3 3 0 0 1 1.3 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H8.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 4 17.85V8.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31q.54-.25 1.1-.3l.36-.02q.19-.7.7-1.22M15 6V4.7a.7.7 0 0 0-.7-.7H9.7a.7.7 0 0 0-.7.7V6z"
        clipRule="evenodd"
      />
    </svg>
  );
}
