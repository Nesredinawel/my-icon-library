import type { BaseIconProps } from "../shared/types";

export function TrashClock({
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
        d="M9.34 2.2c.54-.2 1.14-.2 1.82-.2h1.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.1.27H20a1 1 0 1 1 0 2h-1v3.29A7 7 0 0 0 12.1 22h-1.34q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V7H4a1 1 0 1 1 0-2h3.28l.09-.27c.21-.64.4-1.21.77-1.65a3 3 0 0 1 1.2-.87M14.61 5H9.39c.15-.44.21-.56.28-.64a1 1 0 0 1 .4-.29A4 4 0 0 1 11.32 4h1.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.29.64"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M17 12a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 2a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-2a1 1 0 0 1-1-1v-2a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
