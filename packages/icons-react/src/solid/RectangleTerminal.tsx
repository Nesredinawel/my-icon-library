import type { BaseIconProps } from "../shared/types";

export function RectangleTerminal({
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
        d="M2.33 5.64C2 6.28 2 7.12 2 8.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V8.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M7.7 8.29a1 1 0 0 0-1.42 1.42L8.6 12l-2.3 2.3a1 1 0 1 0 1.42 1.4l3-3a1 1 0 0 0 0-1.4zM11 14a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
