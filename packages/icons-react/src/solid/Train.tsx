import type { BaseIconProps } from "../shared/types";

export function Train({
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
        d="M8.16 2h7.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v8.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a2.9 2.9 0 0 1-2.3 1.6l1.34 1.33a1 1 0 0 1-1.42 1.42L14.6 19H9.4l-2.7 2.7a1 1 0 0 1-1.42-1.4l1.34-1.35a2.9 2.9 0 0 1-2.6-2.75A18 18 0 0 1 4 14.84V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.37 2 8.16 2m5.34 13.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0M6.1 4.55C6 4.76 6 5.04 6 5.6v4.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h8.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C17.24 4 16.96 4 16.4 4H7.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
        clipRule="evenodd"
      />
    </svg>
  );
}
