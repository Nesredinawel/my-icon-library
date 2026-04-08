import type { OutlineIconProps } from "../shared/types";

export function SendAlt({
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
        d="M12 18.58V12.5m.8 6.25 3.01 1.01c1.64.55 2.46.83 2.97.63.44-.17.77-.54.9-1 .14-.52-.21-1.3-.92-2.88L14.22 6.37c-.7-1.55-1.04-2.32-1.52-2.56a1.5 1.5 0 0 0-1.33 0c-.48.24-.83 1-1.53 2.55L5.26 16.51c-.72 1.58-1.07 2.36-.93 2.89.13.45.46.82.9 1 .5.2 1.33-.08 2.97-.63l3.08-1.02c.28-.1.42-.14.57-.16h.38c.14.02.29.07.57.16"
      />
    </svg>
  );
}
