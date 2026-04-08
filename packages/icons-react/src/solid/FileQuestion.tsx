import type { BaseIconProps } from "../shared/types";

export function FileQuestion({
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
        d="M8.8 2H13v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H20v8.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2m2.17 10.75a1 1 0 0 1 1.97.25c0 .17-.05.3-.32.57l-.5.43-.09.07q-.37.3-.8.72a1 1 0 0 0 1.41 1.42q.33-.32.67-.6l.09-.07q.3-.25.6-.53a2.7 2.7 0 0 0 .94-2.01 3 3 0 0 0-5.9-.75 1 1 0 1 0 1.93.5m.97 6.25a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19.82 7a2 2 0 0 0-.4-.59L15.58 2.6a2 2 0 0 0-.59-.41V6.5c0 .28.22.5.5.5z"
      />
    </svg>
  );
}
