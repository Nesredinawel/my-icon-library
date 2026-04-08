import type { BaseIconProps } from "../shared/types";

export function SquareUserChart({
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
        d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H11a3 3 0 0 1 .15-.95l.55-1.63a5 5 0 0 1 1.96-2.57A4.5 4.5 0 0 1 21 10.68V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M9 8h2v7H9zm-3 3h2v4H6zm11.5 0a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m-1.06 6a3 3 0 0 0-2.84 2.05l-.55 1.63A1 1 0 0 0 14 22h7a1 1 0 0 0 .95-1.32l-.55-1.63A3 3 0 0 0 18.56 17z"
      />
    </svg>
  );
}
