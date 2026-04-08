import type { DuotoneIconProps } from "../shared/types";

export function TrashListAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
  ...rest
}: DuotoneIconProps) {
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
        d="M15.2 18.01 16 6H4l.8 12.01c.07 1.05.1 1.58.33 1.98q.3.53.87.81c.41.2.94.2 2 .2h4c1.06 0 1.59 0 2-.2a2 2 0 0 0 .87-.81c.22-.4.26-.92.33-1.98"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 9h3m-3 5h3m-3 5h2M16 6l-.8 12.01c-.07 1.05-.1 1.58-.33 1.98a2 2 0 0 1-.87.81c-.41.2-.94.2-2 .2H8c-1.06 0-1.59 0-2-.2a2 2 0 0 1-.87-.81c-.22-.4-.26-.92-.33-1.98L4 6M2 6h16m-4 0-.27-.81a5 5 0 0 0-.64-1.47 2 2 0 0 0-.8-.58C11.94 3 11.52 3 10.7 3H9.31c-.83 0-1.25 0-1.6.14a2 2 0 0 0-.8.58c-.25.29-.38.68-.64 1.47L6 6m6 4v7m-4-7v7"
        fill="none"
      />
    </svg>
  );
}
