import type { BaseIconProps } from "../shared/types";

export function FileCheckAlt1({
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
        d="M8.8 2H15l5 5v7.17q-.6.2-1.08.67l-2.09 2a3 3 0 0 0-3.91 4.54l.64.62H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M21.72 16.3a1 1 0 0 1-.03 1.42l-4.15 4a1 1 0 0 1-1.39 0l-1.84-1.78a1 1 0 1 1 1.38-1.44l1.16 1.11 3.46-3.33a1 1 0 0 1 1.41.03"
      />
    </svg>
  );
}
