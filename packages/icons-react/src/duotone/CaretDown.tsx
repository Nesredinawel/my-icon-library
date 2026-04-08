import type { DuotoneIconProps } from "../shared/types";

export function CaretDown({
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
        d="M16.07 9H7.93c-.6 0-.9 0-1.05.12a.5.5 0 0 0-.17.42c.01.18.23.4.66.83l4.06 4.06c.2.2.3.3.42.34q.15.04.3 0c.12-.04.22-.14.42-.34l4.06-4.06c.43-.43.65-.65.66-.83a.5.5 0 0 0-.17-.42C16.98 9 16.67 9 16.07 9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.07 9H7.93c-.6 0-.9 0-1.05.12a.5.5 0 0 0-.17.42c.01.18.23.4.66.83l4.06 4.06c.2.2.3.3.42.34q.15.04.3 0c.12-.04.22-.14.42-.34l4.06-4.06c.43-.43.65-.65.66-.83a.5.5 0 0 0-.17-.42C16.98 9 16.67 9 16.07 9"
        fill="none"
      />
    </svg>
  );
}
