import type { BaseIconProps } from "../shared/types";

export function School({
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
        d="M11.13 2.82a3 3 0 0 1 1.74 0q.55.17.98.53.4.32.93.81l2.7 2.43 1.34.33.15.04a5 5 0 0 1 1.83.7 3 3 0 0 1 .97 1.24 5 5 0 0 1 .23 1.94v7q0 .8-.03 1.36c-.03.4-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.17.3q-.57.04-1.36.03H6.16q-.8 0-1.35-.03c-.4-.03-.8-.1-1.17-.3a3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17Q2 18.63 2 17.84v-7c0-.73 0-1.38.23-1.94a3 3 0 0 1 .97-1.24c.5-.37 1.12-.52 1.83-.7l.15-.04 1.34-.33 2.7-2.43q.52-.49.94-.8.42-.36.97-.54"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M6 10a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm5.5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm5.5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zM6 14a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm11 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm-7 3a2 2 0 1 1 4 0v3h-4z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
