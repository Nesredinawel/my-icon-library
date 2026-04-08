import type { BaseIconProps } from "../shared/types";

export function PhoneIntercom({
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
        d="M4 3a2 2 0 0 0-2 2v14a2 2 0 1 0 4 0V5a2 2 0 0 0-2-2"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M7 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 3 9.08 3 10.2 3h8.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v11.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-8.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 19.48 7 18.92 7 17.8zm2.1.35C9 6.76 9 7.04 9 7.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h7.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V7.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 6 18.96 6 18.4 6h-7.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M11.5 18a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m4.5-5a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
