import type { OutlineIconProps } from "../shared/types";

export function PhoneMissed({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="m20 3-3.79 3.31c-1.49 1.3-2.24 1.96-3.08 2.21a4 4 0 0 1-2.26 0c-.84-.25-1.6-.9-3.08-2.2L4 3m0 0h4M4 3v4m-.6 9.57a12.2 12.2 0 0 1 17.64.53c.28.31.43.47.49.7.05.17.04.41-.02.6-.08.21-.25.38-.58.72l-1.2 1.18c-.29.28-.43.43-.6.5a1 1 0 0 1-.48.08c-.18-.01-.36-.1-.73-.27l-1.95-.92c-.43-.2-.64-.3-.78-.46a1 1 0 0 1-.23-.5c-.03-.2.02-.43.14-.88l.24-.95a9.5 9.5 0 0 0-6.67-.03l.23.95c.11.45.17.68.13.89a1 1 0 0 1-.23.49c-.14.16-.36.25-.78.45l-1.96.9c-.37.17-.55.26-.74.27a1 1 0 0 1-.47-.08 2 2 0 0 1-.6-.51l-1.19-1.2c-.33-.34-.5-.5-.57-.73a1 1 0 0 1-.02-.6c.07-.22.21-.37.5-.69z"
        fill="none"
      />
    </svg>
  );
}
