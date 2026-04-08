import type { BaseIconProps } from "../shared/types";

export function Exclamation({
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
        d="M12 20a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 4a1 1 0 0 0-1 1v10a1 1 0 1 0 2 0V5a1 1 0 0 0-1-1"
      />
    </svg>
  );
}
