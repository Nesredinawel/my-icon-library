import type { BaseIconProps } from "../shared/types";

export function FileAudio({
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
        d="M8.8 2H14l6 6v9.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M14 2v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05H20zm-1.5 10a1 1 0 0 0-1.77-.64L9.36 13H8.5a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h.86l1.37 1.64A1 1 0 0 0 12.5 18zm2.62.22a1 1 0 1 0-1.24 1.56q.61.51.62 1.22c0 .46-.22.9-.62 1.22a1 1 0 1 0 1.24 1.56A3.6 3.6 0 0 0 16.5 15c0-1.13-.55-2.12-1.38-2.78"
      />
    </svg>
  );
}
