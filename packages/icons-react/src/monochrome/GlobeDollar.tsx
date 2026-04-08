import type { BaseIconProps } from "../shared/types";

export function GlobeDollar({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M9.14 10.2c.4-2.44 1.65-4.48 2.86-5.8a11.6 11.6 0 0 1 2.96 6.6H9.04q.03-.4.1-.8m-2.11.8H4.06a8 8 0 0 1 5.37-6.58A13.4 13.4 0 0 0 7.03 11m7.9 2H9.06A12.5 12.5 0 0 0 12 19.47a15 15 0 0 0 2-3.17V16c0-.94.32-1.8.86-2.48q.05-.27.07-.52m-7.88 0c.2 2.1.98 4.35 2.58 6.64A8 8 0 0 1 4.06 13zm12.89-2h-2.97q-.04-.58-.14-1.12c-.35-2.14-1.24-4-2.26-5.46A8 8 0 0 1 19.94 11M18 14a1 1 0 1 1 2 0h1a1 1 0 1 1 0 2h-2.75a.25.25 0 0 0 0 .5H20a2 2 0 0 1 2 2v.5a2 2 0 0 1-2 2 1 1 0 1 1-2 0h-1a1 1 0 1 1 0-2h2.75a.25.25 0 1 0 0-.5H18a2 2 0 0 1-2-2V16c0-1.1.9-2 2-2"
      />
    </svg>
  );
}
