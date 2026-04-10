import type { DuotoneIconProps } from "../shared/types";

export function Hexagon({
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
        d="M12.8 21.54c-.3.17-.44.25-.6.28a1 1 0 0 1-.4 0c-.16-.03-.3-.11-.6-.28l-7.06-4.08a2 2 0 0 1-.54-.37 1 1 0 0 1-.21-.36c-.05-.15-.05-.32-.05-.65V7.92c0-.33 0-.5.05-.65a1 1 0 0 1 .2-.36c.11-.12.26-.2.55-.37l7.06-4.08c.3-.17.44-.25.6-.28a1 1 0 0 1 .4 0c.16.03.3.11.6.28l7.06 4.08c.3.17.44.25.54.37q.15.16.21.36c.05.15.05.32.05.65v8.16c0 .33 0 .5-.05.65a1 1 0 0 1-.2.36c-.11.12-.26.2-.55.37z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.8 21.54c-.3.17-.44.25-.6.28a1 1 0 0 1-.4 0c-.16-.03-.3-.11-.6-.28l-7.06-4.08a2 2 0 0 1-.54-.37 1 1 0 0 1-.21-.36c-.05-.15-.05-.32-.05-.65V7.92c0-.33 0-.5.05-.65a1 1 0 0 1 .2-.36c.11-.12.26-.2.55-.37l7.06-4.08c.3-.17.44-.25.6-.28a1 1 0 0 1 .4 0c.16.03.3.11.6.28l7.06 4.08c.3.17.44.25.54.37q.15.16.21.36c.05.15.05.32.05.65v8.16c0 .33 0 .5-.05.65a1 1 0 0 1-.2.36c-.11.12-.26.2-.55.37z"
        fill="none"
      />
    </svg>
  );
}
