import type { BaseIconProps } from "../shared/types";

export function MailboxAlt({
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
        d="M13 3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-2v1h-2zM7 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M13 5v7a1 1 0 1 0 2 0V5h2.24q1.2-.01 2.01.04c.56.05 1.08.15 1.57.4a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2V18a1 1 0 0 1-1 1h-7v2a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-2H3a1 1 0 0 1-1-1v-8a5 5 0 0 1 5-5zm0 14h-2v1h2zm-3-2v-7a3 3 0 0 0-6 0v7z"
        clipRule="evenodd"
      />
    </svg>
  );
}
