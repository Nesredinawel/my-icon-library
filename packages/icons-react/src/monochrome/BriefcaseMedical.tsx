import type { BaseIconProps } from "../shared/types";

export function BriefcaseMedical({
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
        d="M11 2a4 4 0 0 0-4 4s-.52-.02-1.25.04c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v4.5q-.01 1.2.04 2c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h8.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2v-4.5q.01-1.2-.04-2a4 4 0 0 0-.4-1.57 4 4 0 0 0-1.74-1.74c-.49-.25-1-.35-1.57-.4C17.52 5.98 17 6 17 6a4 4 0 0 0-4-4zm4 4H9c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M11 16a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1v-1a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1z"
      />
    </svg>
  );
}
