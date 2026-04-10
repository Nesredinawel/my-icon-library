import type { DuotoneIconProps } from "../shared/types";

export function CaretUp({
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
        d="M7.93 15h8.14c.6 0 .9 0 1.05-.12a.5.5 0 0 0 .17-.42c-.01-.18-.23-.4-.66-.83l-4.06-4.06c-.2-.2-.3-.3-.42-.34a.5.5 0 0 0-.3 0c-.12.04-.22.14-.42.34l-4.06 4.06c-.43.43-.65.65-.66.83a.5.5 0 0 0 .17.42c.14.12.45.12 1.05.12"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M7.93 15h8.14c.6 0 .9 0 1.05-.12a.5.5 0 0 0 .17-.42c-.01-.18-.23-.4-.66-.83l-4.06-4.06c-.2-.2-.3-.3-.42-.34a.5.5 0 0 0-.3 0c-.12.04-.22.14-.42.34l-4.06 4.06c-.43.43-.65.65-.66.83a.5.5 0 0 0 .17.42c.14.12.45.12 1.05.12"
        fill="none"
      />
    </svg>
  );
}
