import type { BaseIconProps } from "../shared/types";

export function OctagonExclamation({
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
        d="M12.47 2.2a3 3 0 0 0-.94 0q-.5.1-1.06.35L6.4 4.24c-.37.15-.7.29-1 .5a3 3 0 0 0-.66.66c-.21.3-.35.63-.5 1l-1.69 4.07c-.15.38-.3.7-.35 1.06a3 3 0 0 0 0 .94q.1.5.35 1.06l1.69 4.07c.15.38.29.7.5 1a3 3 0 0 0 .66.66q.45.3 1 .5l4.07 1.69c.38.15.7.3 1.06.35a3 3 0 0 0 .94 0q.5-.1 1.06-.35l4.07-1.69q.56-.2 1-.5a3 3 0 0 0 .66-.66q.3-.44.5-1l1.69-4.07c.15-.38.3-.7.35-1.06a3 3 0 0 0 0-.94q-.1-.5-.35-1.06L19.76 6.4q-.2-.55-.5-1a3 3 0 0 0-.66-.66 5 5 0 0 0-1-.5l-4.07-1.69c-.38-.15-.7-.3-1.06-.35M12 7a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0V8a1 1 0 0 1 1-1m1 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
