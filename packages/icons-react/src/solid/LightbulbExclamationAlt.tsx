import type { BaseIconProps } from "../shared/types";

export function LightbulbExclamationAlt({
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
        d="M12 2a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1m0 17c-1.07 0-2.1-.24-3-.67V19a3 3 0 1 0 6 0v-.67c-.9.43-1.93.67-3 .67m-8-8a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2zm.93-6.07a1 1 0 0 1 1.41 0l.71.7a1 1 0 0 1-1.41 1.42l-.71-.7a1 1 0 0 1 0-1.42m14.14 0a1 1 0 0 1 0 1.41l-.7.71a1 1 0 0 1-1.42-1.41l.7-.71a1 1 0 0 1 1.42 0M19 12a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6 12a6 6 0 1 1 12 0 6 6 0 0 1-12 0m6-3a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0v-2a1 1 0 0 0-1-1m0 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
