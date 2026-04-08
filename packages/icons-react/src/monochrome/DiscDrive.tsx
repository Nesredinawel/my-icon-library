import type { BaseIconProps } from "../shared/types";

export function DiscDrive({
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
        d="M8.76 3h6.48q1.2-.01 2.01.04c.56.05 1.08.15 1.57.4a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2V19H3V8.76q-.01-1.2.04-2.01c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.49-.25 1-.35 1.57-.4q.8-.05 2-.04M12 6a6 6 0 1 0 0 12 6 6 0 0 0 0-12"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 12a6 6 0 1 1-12 0 6 6 0 0 1 12 0m-6-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M2 20a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1"
      />
    </svg>
  );
}
