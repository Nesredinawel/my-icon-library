import type { BaseIconProps } from "../shared/types";

export function PenField({
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
        d="M18.42 2.89a2.26 2.26 0 0 1 3.2 3.2l-5.18 5.18c-.48.48-.77.76-1.1 1q-.44.3-.93.5c-.37.14-.77.21-1.43.35l-1.36.26a.5.5 0 0 1-.59-.6l.33-1.4c.15-.62.23-.98.38-1.33q.2-.46.48-.87c.22-.3.49-.57.93-1.02z"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="m12 15.35 1.47-.3a6.5 6.5 0 0 0 3.02-1.15c.48-.33.88-.73 1.29-1.14l3.6-3.6a3 3 0 0 1 .3.48c.32.64.32 1.48.32 3.16v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 19.71 2 18.87 2 17.2v-4.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 8 5.13 8 6.8 8h3.8v.02q-.43.6-.7 1.26c-.22.5-.34 1.02-.46 1.55l-.35 1.5A2.5 2.5 0 0 0 12 15.34M7 15a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
