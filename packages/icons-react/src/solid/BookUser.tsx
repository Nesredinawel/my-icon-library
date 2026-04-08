import type { BaseIconProps } from "../shared/types";

export function BookUser({
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
        d="M8.16 2h7.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V17a1 1 0 0 1-1 1v2a1 1 0 1 1 0 2H7a3 3 0 0 1-3-3V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.37 2 8.16 2M6 19a1 1 0 0 0 1 1h10v-2H7a1 1 0 0 0-1 1m4-11.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0m2 3a4 4 0 0 0-3.35 1.81c-.18.28-.27.42-.25.76.01.22.21.6.4.73.26.2.52.2 1.04.2h4.32c.52 0 .78 0 1.05-.2.18-.14.38-.5.4-.73.01-.34-.08-.48-.26-.76A4 4 0 0 0 12 10.5"
        clip-rule="evenodd"
      />
    </svg>
  );
}
