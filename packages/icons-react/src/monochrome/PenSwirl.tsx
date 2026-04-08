import type { BaseIconProps } from "../shared/types";

export function PenSwirl({
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
        d="M4 12a8 8 0 0 1 8.45-7.99 1 1 0 1 0 .1-2L12 2a10 10 0 1 0 0 20 1 1 0 1 0 0-2 8 8 0 0 1-8-8m17.88-1.2a1 1 0 0 0-1.96.4q.08.38.08.8a4 4 0 0 1-4 4 1 1 0 1 0 0 2 6 6 0 0 0 5.88-7.2"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="m20.6 6.77-.71.7-3.54-3.53.7-.7a2.5 2.5 0 0 1 3.54 3.53m-9.22 2.16 3.57-3.58 3.53 3.54-3.78 3.78c-.72.73-1.13 1.14-1.6 1.47q-.63.44-1.34.71c-.54.21-1.1.33-2.11.53l-.54.11a.5.5 0 0 1-.6-.56l.06-.4c.16-1.11.25-1.74.46-2.34a7 7 0 0 1 .74-1.49c.36-.52.8-.97 1.6-1.77"
      />
    </svg>
  );
}
