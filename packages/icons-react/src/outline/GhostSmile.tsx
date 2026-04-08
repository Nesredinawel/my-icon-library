import type { OutlineIconProps } from "../shared/types";

export function GhostSmile({
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
        d="M9.17 14a3 3 0 0 0 5.66 0M5 10a7 7 0 0 1 14 0v11l-.82-.54a5 5 0 0 0-1.57-.86 2 2 0 0 0-1.08.11c-.4.15-.72.48-1.38 1.14a.2.2 0 0 1-.3 0c-.45-.44-.7-.68-.96-.81a2 2 0 0 0-1.78 0c-.26.13-.51.37-.96.82a.2.2 0 0 1-.3 0c-.66-.67-.99-1-1.38-1.15a2 2 0 0 0-1.07-.1c-.42.07-.8.33-1.58.85L5 21z"
        fill="none"
      />
    </svg>
  );
}
