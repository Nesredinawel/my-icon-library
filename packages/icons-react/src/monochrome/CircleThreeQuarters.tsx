import type { BaseIconProps } from "../shared/types";

export function CircleThreeQuarters({
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
      <path fill="currentColor" d="M22 12A10 10 0 0 0 12 2v10z" />
      <path fill="currentColor" d="M12 2a10 10 0 1 0 10 10H12z" opacity=".3" />
    </svg>
  );
}
