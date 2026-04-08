import type { BaseIconProps } from "../shared/types";

export function Wand({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        fill-rule="evenodd"
        d="M19.47 2.28a1.5 1.5 0 0 1 1.5.29q.13.1.22.21l.03.03q.11.1.21.22.14.13.26.4a1.5 1.5 0 0 1-.2 1.51l-.2.24L7.35 20.92q-.26.3-.5.54-.25.26-.7.46a2 2 0 0 1-1.28.03q-.44-.16-.72-.4l-.54-.52-.64-.64-.51-.54a2 2 0 0 1-.41-.72 2 2 0 0 1 .03-1.28q.2-.44.46-.7.24-.24.55-.5L18.82 2.7l.24-.2q.14-.12.41-.23"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M9.46 11H7a1 1 0 0 0-1 1l.01 2.05zm6.68 0H18a1 1 0 0 0 1-1V7.77z"
      />
    </svg>
  );
}
