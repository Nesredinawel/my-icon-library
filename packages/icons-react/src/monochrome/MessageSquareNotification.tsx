import type { BaseIconProps } from "../shared/types";

export function MessageSquareNotification({
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
        d="M12 6a6 6 0 0 1-10 4.47v4.37q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h10.08l.43.01.18.04.38.18 3.32 1.66A1 1 0 0 0 22 20V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3H11.2c.5.88.8 1.9.8 3"
        opacity=".3"
      />
      <path fill="currentColor" d="M6 10a4 4 0 1 0 0-8 4 4 0 0 0 0 8" />
    </svg>
  );
}
