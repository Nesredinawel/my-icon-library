import type { BaseIconProps } from "../shared/types";

export function MobileDollar({
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
        d="M14.35 2A4 4 0 0 0 13 5v.5q.01 1.03.47 1.89-.46.7-.47 1.61a3 3 0 0 0 2.76 2.99 3 3 0 0 0 3.24.84v4.37c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 19.71 5 18.87 5 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C7.29 2 8.13 2 9.8 2z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M18 2a1 1 0 0 0-1 1 2 2 0 0 0-2 2v.5c0 1.1.9 2 2 2h1.75a.25.25 0 1 1 0 .5H16a1 1 0 1 0 0 2h1a1 1 0 1 0 2 0 2 2 0 0 0 2-2v-.5a2 2 0 0 0-2-2h-1.75a.25.25 0 1 1 0-.5H20a1 1 0 1 0 0-2h-1a1 1 0 0 0-1-1m-5 17a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
