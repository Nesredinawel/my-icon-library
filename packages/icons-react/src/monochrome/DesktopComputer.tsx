import type { BaseIconProps } from "../shared/types";

export function DesktopComputer({
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
        d="M10 5h3.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H11v1h2a1 1 0 0 1 .01 2h5.79c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V5.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 2 19.92 2 18.8 2h-5.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87c-.2.4-.22.92-.22 1.91"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2 9.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 5 5.13 5 6.8 5h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H11v1h2a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h2v-1H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 16.71 2 15.87 2 14.2zm2-1.2c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 7 5.04 7 5.6 7h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V16H4z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
