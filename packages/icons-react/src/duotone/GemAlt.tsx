import type { DuotoneIconProps } from "../shared/types";

export function GemAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
  ...rest
}: DuotoneIconProps) {
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
        d="M20.86 9.13c-.03.1-.1.18-.22.35l-8 10.67c-.22.29-.33.43-.46.48l-.06.02L16 9l-4-6h4.1q.2 0 .29.02l.16.08q.07.05.19.22l3.9 5.2c.13.17.2.26.22.35zm-8.98 11.52-.06-.02c-.13-.05-.24-.2-.46-.48l-8-10.67c-.13-.17-.2-.26-.22-.35v-.26c.03-.1.1-.18.22-.35l3.9-5.2q.12-.17.19-.22l.16-.08C7.68 3 7.75 3 7.9 3H12L8 9z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3.13 9h17.75M12 3 8 9l4 11.67L16 9zm.64 17.15 8-10.67c.13-.17.2-.26.22-.35v-.26c-.03-.1-.1-.18-.22-.35l-3.9-5.2q-.12-.17-.19-.22l-.16-.08Q16.3 3 16.1 3H7.9c-.15 0-.22 0-.29.02l-.16.08q-.07.05-.19.22l-3.9 5.2c-.13.17-.2.26-.22.35v.26c.03.1.1.18.22.35l8 10.67c.22.29.33.43.46.48a.5.5 0 0 0 .36 0c.13-.05.24-.2.46-.48"
        fill="none"
      />
    </svg>
  );
}
