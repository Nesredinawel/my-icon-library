import type { DuotoneIconProps } from "../shared/types";

export function MailboxAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
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
        d="M22 10.8V18H11v-8a4 4 0 0 0-4-4h10.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 6h10.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17V18H11M7 6a4 4 0 0 1 4 4v8M7 6a4 4 0 0 0-4 4v8h8m6-15h-3v9m-4 6v3h4v-3m-7-6"
        fill="none"
      />
    </svg>
  );
}
