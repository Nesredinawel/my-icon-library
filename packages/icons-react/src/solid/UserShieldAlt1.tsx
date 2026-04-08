import type { BaseIconProps } from "../shared/types";

export function UserShieldAlt1({
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
        d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11 .44.01-.02.02A3 3 0 0 0 11 15.2v1.19c0 2.07.76 4.12 2.15 5.6H6.52c-1.2 0-1.79 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13m6.21.31a1 1 0 0 0-1.46 0c-.54.58-1.22.9-1.94.9h-.28a1 1 0 0 0-1.05 1v1.19c0 2.56 1.48 4.88 3.7 5.56q.3.08.6 0c2.22-.68 3.7-3 3.7-5.56v-1.2a1 1 0 0 0-1.05-1h-.28c-.72 0-1.4-.32-1.94-.9"
      />
    </svg>
  );
}
