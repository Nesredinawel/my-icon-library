import type { BaseIconProps } from "../shared/types";

export function ForwardStep({
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
        d="M17 4a1 1 0 0 0-1 1v5.01l-.2-.2q-.5-.47-1.26-1.06l-4.35-3.48Q9.6 4.8 9.17 4.5A2 2 0 0 0 8 4.08a2 2 0 0 0-1.56.75c-.3.38-.38.84-.4 1.18q-.05.52-.04 1.27v9.44q0 .75.03 1.27c.03.34.1.8.4 1.18a2 2 0 0 0 1.57.75c.49 0 .89-.23 1.17-.42q.44-.3 1.02-.77l4.35-3.48A20 20 0 0 0 16 14v5a1 1 0 1 0 2 0V5a1 1 0 0 0-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
