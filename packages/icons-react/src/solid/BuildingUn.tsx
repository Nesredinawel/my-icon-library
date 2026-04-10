import type { BaseIconProps } from "../shared/types";

export function BuildingUn({
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
        d="M4 7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 3 7.13 3 8.8 3h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v8.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H14v-4a2 2 0 1 0-4 0v4H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2zm10.3-1.4a1 1 0 0 0-1.8.6v4a1 1 0 0 0 2 0v-1l1.2 1.6a1 1 0 0 0 1.8-.6V7a1 1 0 1 0-2 0v1zM8.5 7a1 1 0 0 0-2 0v2.5a2.5 2.5 0 1 0 5 0V7a1 1 0 1 0-2 0v2.5a.5.5 0 1 1-1 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
