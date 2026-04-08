import type { BaseIconProps } from "../shared/types";

export function Scribble({
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
        d="M4.43 17.82a1.4 1.4 0 0 0 1.97.02l8.04-8.04a3.4 3.4 0 0 1 4.8.03 3.4 3.4 0 0 1 .03 4.8l-3.02 3.01a1 1 0 0 0-.32.74q0 .4.34.85c.48.63 1.16.84 1.6.67.18-.07.36-.17.63-.32l.03-.01c.25-.14.6-.33.97-.45l1.17-.38a1 1 0 1 1 .62 1.9l-1.17.38a4 4 0 0 0-.63.3l-.06.03c-.23.13-.53.3-.86.42-1.55.59-3.1-.27-3.9-1.33a3.5 3.5 0 0 1-.74-2.02c-.01-.78.27-1.56.9-2.2l3.03-3.01a1.4 1.4 0 0 0-.03-1.97 1.4 1.4 0 0 0-1.97-.03L7.8 19.26a3.4 3.4 0 0 1-4.79-.03z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12.41 3a3.4 3.4 0 0 0-4.8-.03l-4.69 4.7a1 1 0 1 0 1.42 1.4l4.7-4.69a1.4 1.4 0 0 1 1.96.03c.56.57.55 1.45.03 1.97l-8.05 8.05a3.4 3.4 0 0 0 .04 4.8l1.41-1.41a1.4 1.4 0 0 1-.03-1.98l8.04-8.04a3.4 3.4 0 0 0-.03-4.8"
      />
    </svg>
  );
}
