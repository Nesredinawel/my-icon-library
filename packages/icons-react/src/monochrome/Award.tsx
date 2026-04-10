import type { BaseIconProps } from "../shared/types";

export function Award({
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
        d="M5.14 14.5 3.1 18.54A1 1 0 0 0 4 20h2l1.2 1.6a1 1 0 0 0 1.7-.15l1.85-3.72-.22-.11-.73-.41-.84-.01a3 3 0 0 1-2.54-1.47L6 15l-.72-.43zm8.11 3.23 1.86 3.72a1 1 0 0 0 1.69.15L18 20h2a1 1 0 0 0 .9-1.45l-2.04-4.06-.13.09L18 15l-.43.72a3 3 0 0 1-2.54 1.47h-.84l-.73.42z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12.49 2.13a1 1 0 0 0-.98 0l-1.17.66-1.35.01a1 1 0 0 0-.85.5l-.69 1.15-1.16.69a1 1 0 0 0-.49.85v1.35L5.13 8.5a1 1 0 0 0 0 .98l.66 1.17L5.8 12a1 1 0 0 0 .5.85l1.15.69.69 1.16c.18.3.5.48.85.49l1.35.01 1.17.66a1 1 0 0 0 .98 0l1.17-.66 1.35-.01a1 1 0 0 0 .85-.5l.69-1.15 1.16-.69a1 1 0 0 0 .49-.85l.01-1.35.66-1.17a1 1 0 0 0 0-.98l-.66-1.17-.01-1.35a1 1 0 0 0-.5-.85l-1.15-.69-.69-1.16a1 1 0 0 0-.85-.49l-1.35-.01zM12 6a3 3 0 1 0 0 6 3 3 0 0 0 0-6"
        clipRule="evenodd"
      />
    </svg>
  );
}
