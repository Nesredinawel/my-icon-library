import type { OutlineIconProps } from "../shared/types";

export function GemAlt({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3.13 9h17.75M12 3 8 9l4 11.67L16 9zm.64 17.15 8-10.67c.13-.17.2-.26.22-.35v-.26c-.03-.1-.1-.18-.22-.35l-3.9-5.2q-.12-.17-.19-.22l-.16-.08Q16.3 3 16.1 3H7.9c-.15 0-.22 0-.29.02l-.16.08q-.07.05-.19.22l-3.9 5.2c-.13.17-.2.26-.22.35v.26c.03.1.1.18.22.35l8 10.67c.22.29.33.43.46.48a.5.5 0 0 0 .36 0c.13-.05.24-.2.46-.48"
        fill="none"
      />
    </svg>
  );
}
