import type { DuotoneIconProps } from "../shared/types";

export function CaretRight({
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
        d="M9 16.07V7.93c0-.6 0-.9.12-1.05a.5.5 0 0 1 .42-.17c.18.01.4.23.83.66l4.06 4.06c.2.2.3.3.34.42q.04.15 0 .3c-.04.12-.14.22-.34.42l-4.06 4.06c-.43.43-.65.65-.83.66a.5.5 0 0 1-.42-.17C9 16.98 9 16.67 9 16.07"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M9 7.93v8.14c0 .6 0 .9.12 1.05q.17.18.42.17c.18-.01.4-.23.83-.66l4.06-4.06c.2-.2.3-.3.34-.42a.5.5 0 0 0 0-.3c-.04-.12-.14-.22-.34-.42l-4.06-4.06c-.43-.43-.65-.65-.83-.66a.5.5 0 0 0-.42.17C9 7.02 9 7.33 9 7.93"
        fill="none"
      />
    </svg>
  );
}
