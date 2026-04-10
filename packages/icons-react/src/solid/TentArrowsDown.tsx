import type { BaseIconProps } from "../shared/types";

export function TentArrowsDown({
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
        d="M8 3a1 1 0 0 0-2 0v3.59l-.3-.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0l2-2a1 1 0 0 0-1.4-1.42l-.3.3zm10 0a1 1 0 1 0-2 0v3.59l-.3-.3a1 1 0 1 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0l2-2a1 1 0 0 0-1.4-1.42l-.3.3z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12.6 9.08q-.6-.15-1.2 0-.42.12-.68.32-.25.17-.51.4l-4.29 3.43q-.19.14-.38.36a2 2 0 0 0-.4.87l-1 4.85-.13.72c-.02.23-.02.5.1.8q.26.6.9.93c.3.16.62.2.89.22q.37.02.84.02h10.52q.46 0 .84-.02c.27-.02.58-.06.89-.22.42-.2.74-.54.9-.93.12-.3.12-.57.1-.8l-.13-.72-1-4.85a2 2 0 0 0-.39-.87q-.2-.22-.4-.36L13.8 9.8l-.5-.39q-.26-.2-.68-.32M12 15v5h3.5z"
        clipRule="evenodd"
      />
    </svg>
  );
}
