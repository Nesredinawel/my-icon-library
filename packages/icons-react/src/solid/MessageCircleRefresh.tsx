import type { BaseIconProps } from "../shared/types";

export function MessageCircleRefresh({
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
        d="m2.3 20.05.19-.49c.38-.97.88-2.24.55-3.11A10 10 0 1 1 12 22H3a1 1 0 0 1-.92-1.38zM16.2 8.7a1 1 0 1 0-2 0v.38a4 4 0 1 0 .17 6.1 1 1 0 0 0-1.34-1.49q-.55.5-1.33.51a2 2 0 1 1 1.32-3.5h-.82a1 1 0 1 0 0 2h3a1 1 0 0 0 1-1z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
