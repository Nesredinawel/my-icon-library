import type { BaseIconProps } from "../shared/types";

export function SquareALock({
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
        d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.33a4 4 0 0 1-.13-1v-1a4 4 0 0 1 1.05-2.7q.19-1.3.95-2.3H9.8l-.86 2.34a1 1 0 1 1-1.88-.68l2.29-6.3q.37-1.04.66-1.7c.19-.4.47-.92.98-1.2a2.2 2.2 0 0 1 2.02 0c.52.28.8.8.98 1.2q.3.65.66 1.7l1.15 3.15A5 5 0 0 1 21 13V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3"
      />
      <path
        fill="currentColor"
        d="M11.98 8.22q-.04.05-.15.28c-.16.35-.35.85-.62 1.6l-.7 1.9h2.97l-.69-1.9c-.27-.75-.46-1.25-.62-1.6l-.15-.28z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M15 17a3 3 0 1 1 6 0v.27c.6.34 1 .99 1 1.73v1a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2v-1a2 2 0 0 1 1-1.73zm3-1a1 1 0 0 0-1 1h2a1 1 0 0 0-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
