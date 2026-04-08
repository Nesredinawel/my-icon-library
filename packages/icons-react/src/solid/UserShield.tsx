import type { BaseIconProps } from "../shared/types";

export function UserShield({
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
        d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h9.15A8.3 8.3 0 0 1 11 16.4v-1.2a3 3 0 0 1 .92-2.16Q11.47 13 11 13m6.73.31a1 1 0 0 0-1.46 0c-.54.58-1.22.9-1.94.9h-.28a1 1 0 0 0-1.05 1v1.19c0 2.56 1.48 4.88 3.7 5.56q.3.08.6 0c2.22-.68 3.7-3 3.7-5.56v-1.2a1 1 0 0 0-1.05-1h-.28c-.72 0-1.4-.32-1.94-.9"
      />
    </svg>
  );
}
