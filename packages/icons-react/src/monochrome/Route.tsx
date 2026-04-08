import type { BaseIconProps } from "../shared/types";

export function Route({
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
        d="M14.5 10h1.22q.58.68 1.2 1.32l.35.36A1 1 0 0 0 18 12h-3.5a1.5 1.5 0 0 0 0 3h3a3.5 3.5 0 1 1 0 7H6a1 1 0 0 0 .73-.32l.34-.36q.62-.65 1.2-1.32h9.23a1.5 1.5 0 0 0 0-3h-3a3.5 3.5 0 1 1 0-7"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M14 6.2A4.1 4.1 0 0 1 18 2c2.27 0 4 1.94 4 4.2a5.2 5.2 0 0 1-1.13 3.05c-.51.71-1.17 1.4-1.8 2.07l-.34.36a1 1 0 0 1-1.46 0l-.34-.36a21 21 0 0 1-1.8-2.07A5.2 5.2 0 0 1 14 6.2m6-.2a2 2 0 1 1-4 0 2 2 0 0 1 4 0M2 16.2A4.1 4.1 0 0 1 6 12c2.27 0 4 1.94 4 4.2a5.2 5.2 0 0 1-1.13 3.05c-.51.71-1.17 1.4-1.8 2.07l-.34.36a1 1 0 0 1-1.46 0l-.34-.36a20 20 0 0 1-1.8-2.07A5.2 5.2 0 0 1 2 16.2M6 18a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
