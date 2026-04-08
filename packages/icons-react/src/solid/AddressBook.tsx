import type { BaseIconProps } from "../shared/types";

export function AddressBook({
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
        d="M14.84 2H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 5.37 2 6.16v11.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h8.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 14.85 2M8.5 9.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-1.97 5.76c.42-1.7 2.15-2.76 3.97-2.76s3.55 1.06 3.97 2.76a1 1 0 0 1-.97 1.24h-6a1 1 0 0 1-.97-1.24"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M21 4a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1m1 7a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm-1 5a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
