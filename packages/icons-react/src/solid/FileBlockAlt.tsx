import type { BaseIconProps } from "../shared/types";

export function FileBlockAlt({
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
        d="M8.8 2H15l5 5v5.34A5.99 5.99 0 0 0 13.53 22H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2M7 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h2.5a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 22a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0-2a2 2 0 0 0 1.93-2.52l-2.45 2.45A2 2 0 0 0 18 20m.52-3.93-2.45 2.45a2 2 0 0 1 2.45-2.45"
        clip-rule="evenodd"
      />
    </svg>
  );
}
