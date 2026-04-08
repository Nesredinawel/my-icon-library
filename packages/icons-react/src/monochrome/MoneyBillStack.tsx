import type { BaseIconProps } from "../shared/types";

export function MoneyBillStack({
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
        fill-rule="evenodd"
        d="M8.76 3h6.48q1.2-.01 2 .04.84.04 1.55.37c.75.35 1.37.93 1.76 1.66.26.47.36.97.4 1.5q.06.78.05 1.9v7.06q.01 1.12-.04 1.9a4 4 0 0 1-.4 1.5 3.9 3.9 0 0 1-3.31 2.03q-.8.05-2.01.04H8.76q-1.2.01-2-.04a3.9 3.9 0 0 1-3.3-2.02 4 4 0 0 1-.42-1.52Q3 16.66 3 15.52V8.48q-.01-1.12.04-1.9c.05-.53.15-1.03.4-1.5a3.9 3.9 0 0 1 3.31-2.03Q7.55 3 8.76 3"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M5 16.47q0 .45.04.78c.03.4.1.6.17.73q.28.52.86.81c.16.08.4.14.84.17.45.04 1.03.04 1.89.04H9v-2H7.86c-.8 0-1.38 0-1.9-.14a4 4 0 0 1-.96-.4M15 17v2h.2c.86 0 1.44 0 1.9-.04.44-.03.67-.1.83-.17q.58-.29.86-.8c.08-.14.14-.34.17-.74l.04-.78a4 4 0 0 1-.96.4 8 8 0 0 1-1.9.13zm0-4h1.14c.8 0 1.38 0 1.9-.14a4 4 0 0 0 .96-.4c0 .64-.02.87-.07 1.06a2 2 0 0 1-1.41 1.41c-.22.06-.53.07-1.52.07h-1zm-6 0v2H8c-1 0-1.3 0-1.52-.07a2 2 0 0 1-1.41-1.41A5 5 0 0 1 5 12.46q.45.27.96.4c.52.14 1.1.14 1.9.14zM8 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m9 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-4-4h-2v6h2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
