import type { BaseIconProps } from "../shared/types";

export function LockHashtag({
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
      <path fill="currentColor" d="M11 15.5v-2h2v2z" />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 2a5 5 0 0 0-5 5v.03l-.25.01c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v3.5q-.01 1.2.04 2c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h6.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2v-3.5q.01-1.2-.04-2a4 4 0 0 0-.4-1.57 4 4 0 0 0-1.74-1.74A4 4 0 0 0 17 7.03V7a5 5 0 0 0-5-5m0 2a3 3 0 0 1 3 3H9a3 3 0 0 1 3-3m-1 7a1 1 0 1 0-2 0v.5h-.5a1 1 0 1 0 0 2H9v2h-.5a1 1 0 1 0 0 2H9v.5a1 1 0 1 0 2 0v-.5h2v.5a1 1 0 1 0 2 0v-.5h.5a1 1 0 1 0 0-2H15v-2h.5a1 1 0 1 0 0-2H15V11a1 1 0 1 0-2 0v.5h-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
