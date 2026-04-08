import type { BaseIconProps } from "../shared/types";

export function ArrowUp19({
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
      <g fill="currentColor" opacity=".3">
        <path d="M19.5 3a1 1 0 0 0-1.7-.7l-2 2a1 1 0 0 0 1.4 1.4l.3-.29V9h-1a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2h-1z" />
        <path
          fill-rule="evenodd"
          d="M21.09 18.86A3.49 3.49 0 0 0 18.5 13a3.5 3.5 0 0 0-.88 6.89l-.39.47a1 1 0 1 0 1.54 1.28zM18.5 18a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3"
          clip-rule="evenodd"
        />
      </g>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M6.3 2.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L8 5.42V21a1 1 0 1 1-2 0V5.41l-2.3 2.3a1 1 0 0 1-1.4-1.42z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
