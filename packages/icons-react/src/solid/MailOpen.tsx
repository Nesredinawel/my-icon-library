import type { BaseIconProps } from "../shared/types";

export function MailOpen({
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
        d="M12.67 2.44a3 3 0 0 0-1.34 0c-.5.11-.95.4-1.46.71l-6 3.77c-.45.29-.85.54-1.15.89a3 3 0 0 0-.38.55l8.44 5.62c.7.48.86.56.99.59a1 1 0 0 0 .46 0c.13-.03.28-.11.99-.59l8.44-5.62a3 3 0 0 0-.38-.55c-.3-.35-.7-.6-1.15-.89l-6-3.77c-.51-.32-.96-.6-1.46-.71"
      />
      <path
        fill="currentColor"
        d="m22 10.53-7.78 5.2c-.53.35-1 .66-1.52.78a3 3 0 0 1-1.4 0 5 5 0 0 1-1.52-.79L2 10.53v6.3q0 .8.03 1.36c.03.4.1.8.3 1.17a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.18.3q.56.04 1.35.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.56.03-1.35z"
      />
    </svg>
  );
}
