import type { BaseIconProps } from "../shared/types";

export function FileBlockAlt1({
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
        d="M8.8 2H15l5 5v5.34A5.99 5.99 0 0 0 13.53 22H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M22 18a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-2 0a2 2 0 0 1-2.52 1.93l2.45-2.45A2 2 0 0 1 20 18m-3.93.52 2.45-2.45a2 2 0 0 0-2.45 2.45"
        clipRule="evenodd"
      />
    </svg>
  );
}
