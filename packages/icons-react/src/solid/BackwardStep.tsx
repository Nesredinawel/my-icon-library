import type { BaseIconProps } from "../shared/types";

export function BackwardStep({
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
        d="M7 4a1 1 0 0 1 1 1v5.01l.2-.2q.5-.47 1.26-1.06l4.35-3.48q.59-.47 1.02-.77c.28-.2.68-.42 1.17-.42a2 2 0 0 1 1.56.75c.3.38.38.84.4 1.18q.05.52.04 1.27v9.44q0 .75-.03 1.27c-.03.34-.1.8-.4 1.18a2 2 0 0 1-1.57.75 2 2 0 0 1-1.17-.42q-.44-.3-1.02-.77l-4.35-3.48A20 20 0 0 1 8 14v5a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
