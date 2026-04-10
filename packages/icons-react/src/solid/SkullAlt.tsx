import type { BaseIconProps } from "../shared/types";

export function SkullAlt({
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
        d="M12 2A10 10 0 0 0 2 12v1a5 5 0 0 0 4 4.9V21a1 1 0 0 0 1 1h2v-2a1 1 0 1 1 2 0v2h2v-1a1 1 0 1 1 2 0v1h2a1 1 0 0 0 1-1v-3.1a5 5 0 0 0 4-4.9v-1A10 10 0 0 0 12 2m-6.5 8.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0M16 8a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5"
        clipRule="evenodd"
      />
    </svg>
  );
}
