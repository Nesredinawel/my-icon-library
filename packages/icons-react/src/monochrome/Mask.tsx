import type { BaseIconProps } from "../shared/types";

export function Mask({
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
        d="M6.45 6.2a4 4 0 0 1 1.08-.02c.34.04.67.14 1.1.27l3.37 1 3.37-1c.43-.13.76-.23 1.1-.27a4 4 0 0 1 1.08.01c.34.05.67.16 1.1.3l.1.04q1.1.36 1.82.65.75.29 1.31.8a4 4 0 0 1 1.2 2.53q.06.75-.2 1.52-.22.74-.63 1.82l-.58 1.56a5 5 0 0 1-.8 1.57 3 3 0 0 1-1.19.82c-.52.2-1.1.2-1.76.2h-1.21q-.35 0-.65-.03a3 3 0 0 1-1.14-.4L12 16.13l-2.92 1.46q-.3.16-.6.26a3 3 0 0 1-.54.13q-.3.04-.65.03H6.08c-.66 0-1.24 0-1.76-.2a3 3 0 0 1-1.18-.82 5 5 0 0 1-.8-1.57l-.59-1.56q-.42-1.08-.64-1.82a4 4 0 0 1-.2-1.52A4 4 0 0 1 2.12 8c.37-.36.81-.6 1.31-.81q.72-.29 1.81-.65l.11-.03c.43-.15.76-.26 1.1-.3M6 12a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1m9 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M6 12a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1m9 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
