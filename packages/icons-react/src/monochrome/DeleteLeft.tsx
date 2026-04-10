import type { BaseIconProps } from "../shared/types";

export function DeleteLeft({
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
        d="M9.87 4c-.48 0-.9 0-1.3.11a3 3 0 0 0-.98.48 5 5 0 0 0-.88.97l-3 3.87-.09.13a5 5 0 0 0-1 1.66 3 3 0 0 0 0 1.56c.17.58.56 1.09 1 1.66l.1.13 2.99 3.87c.29.38.55.72.88.97a3 3 0 0 0 .98.48c.4.11.82.11 1.3.11h7.97q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36V8.16q0-.8-.03-1.35c-.03-.4-.1-.8-.3-1.17a3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 4z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12.7 8.8a1 1 0 1 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 0 0 1.42 1.4l1.79-1.79 1.8 1.8a1 1 0 0 0 1.4-1.42L15.92 12l1.8-1.8a1 1 0 0 0-1.42-1.4l-1.79 1.79z"
        clipRule="evenodd"
      />
    </svg>
  );
}
