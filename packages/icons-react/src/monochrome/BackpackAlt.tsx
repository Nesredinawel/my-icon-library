import type { BaseIconProps } from "../shared/types";

export function BackpackAlt({
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
        d="M11.36 5h1.28q1.62-.01 2.67.06c.73.06 1.37.18 1.96.48a5 5 0 0 1 2.18 2.19c.3.6.43 1.23.5 1.96q.06 1.04.05 2.67v5.48q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H8.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 4 17.85v-5.48q-.01-1.62.06-2.67c.06-.73.18-1.37.48-1.96a5 5 0 0 1 2.19-2.19c.6-.3 1.23-.42 1.96-.48q1.04-.07 2.67-.06"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M11.97 2h.06q.66 0 1.13.02.5.02.99.2a3 3 0 0 1 1.62 1.63q.2.5.2.99l.02.3-.68-.08Q14.73 5 13.99 5v-.04a1 1 0 0 0-.07-.35 1 1 0 0 0-.54-.54 1 1 0 0 0-.35-.06L12 4c-.48 0-.79 0-1.03.02q-.31.02-.35.06a1 1 0 0 0-.54.54q-.04.04-.06.35v.04A20 20 0 0 0 8 5.14l.01-.3q.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03M8 9a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M10 22v-5h4v5h2V12a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v10zm0-7h4v-2h-4z"
        clipRule="evenodd"
      />
    </svg>
  );
}
