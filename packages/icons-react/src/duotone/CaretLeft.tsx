import type { DuotoneIconProps } from "../shared/types";

export function CaretLeft({
  size = 24,
  color = "currentColor",
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
        d="M15 16.07V7.93c0-.6 0-.9-.12-1.05a.5.5 0 0 0-.42-.17c-.18.01-.4.23-.83.66l-4.06 4.06c-.2.2-.3.3-.34.42a.5.5 0 0 0 0 .3c.04.12.14.22.34.42l4.06 4.06c.43.43.65.65.83.66a.5.5 0 0 0 .42-.17c.12-.14.12-.45.12-1.05"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 16.07V7.93c0-.6 0-.9-.12-1.05a.5.5 0 0 0-.42-.17c-.18.01-.4.23-.83.66l-4.06 4.06c-.2.2-.3.3-.34.42a.5.5 0 0 0 0 .3c.04.12.14.22.34.42l4.06 4.06c.43.43.65.65.83.66a.5.5 0 0 0 .42-.17c.12-.14.12-.45.12-1.05"
      />
    </svg>
  );
}
