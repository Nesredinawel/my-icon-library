import type { BaseIconProps } from "../shared/types";

export function Sleigh({
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
        d="M2 3a1 1 0 0 1 1-1h3a3 3 0 0 1 3 3 5 5 0 0 0 5 5h1.01l.01-.16q.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03H20a1 1 0 0 1 1 1v2.64q.02 1.62-.06 2.67a5 5 0 0 1-.49 1.96 5 5 0 0 1-2.18 2.18c-.6.3-1.23.43-1.96.5q-.58.04-1.31.04V20h3a2 2 0 0 0 2-2 1 1 0 1 1 2 0 4 4 0 0 1-4 4H4a1 1 0 1 1 0-2h2v-2.42l-.27-.12a5 5 0 0 1-2.19-2.19c-.3-.6-.42-1.23-.48-1.96q-.08-1.04-.06-2.67V4a1 1 0 0 1-1-1m6 14.96V20h5v-2h-2.64q-1.39.01-2.36-.04"
        clipRule="evenodd"
      />
    </svg>
  );
}
