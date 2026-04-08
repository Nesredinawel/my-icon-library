import type { BaseIconProps } from "../shared/types";

export function PaintbrushAlt({
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
        d="M21.85 3.15a2.6 2.6 0 0 0-3.7 0l-6.3 6.29 3.71 3.7 6.3-6.29a2.6 2.6 0 0 0 0-3.7m-7.71 11.41-3.71-3.7-1.32 1.32c-.56.56-.82 1.3-.77 2.04a3.8 3.8 0 0 1 2.32 2.42c.77.08 1.56-.17 2.15-.76z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.49 20.45a1.9 1.9 0 0 0 .97-2.23 2 2 0 0 1-.1-.87A3.75 3.75 0 1 1 7.1 21.5H2.5a.5.5 0 0 1-.22-.95z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
