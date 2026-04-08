import type { BaseIconProps } from "../shared/types";

export function WindWarning({
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
        d="M17 4a1 1 0 1 0 0 2h1.5a1.5 1.5 0 0 1 0 3H16a1 1 0 1 0 0 2h2.5a3.5 3.5 0 1 0 0-7z"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12.5 15.96A5.99 5.99 0 0 1 2 12a6 6 0 0 1 11.23-2.94A2 2 0 0 0 13 10a3 3 0 0 0-.5 5.96M9 9a1 1 0 1 0-2 0v3a1 1 0 1 0 2 0zm-1 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M12 13a1 1 0 0 1 1-1h5a4 4 0 0 1 0 8h-2a1 1 0 1 1 0-2h2a2 2 0 1 0 0-4h-5a1 1 0 0 1-1-1"
      />
    </svg>
  );
}
