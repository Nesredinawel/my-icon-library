import type { BaseIconProps } from "../shared/types";

export function ImagesUser({
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
        d="M9.16 2h8.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v8.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H9.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 5 14.85V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q8.37 2 9.16 2m2.3 5.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0m2 3a4 4 0 0 0-3.95 3.33A1 1 0 0 0 10.5 15h5.92a1 1 0 0 0 .98-1.17 4 4 0 0 0-3.94-3.33"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M4 6a1 1 0 1 0-2 0v7.84c0 1.23 0 2.2.06 3 .07.8.21 1.51.54 2.16A5.5 5.5 0 0 0 5 21.4c.65.33 1.35.47 2.16.54.8.06 1.77.06 3 .06H18a1 1 0 1 0 0-2h-7.8c-1.28 0-2.17 0-2.87-.06a4 4 0 0 1-1.42-.32 3.5 3.5 0 0 1-1.53-1.53 4 4 0 0 1-.32-1.42C4 15.97 4 15.07 4 13.8z"
      />
    </svg>
  );
}
