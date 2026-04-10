import type { OutlineIconProps } from "../shared/types";

export function Eclipse({
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
        d="m13.11 19.3-.4.78c-.23.46-.34.69-.5.76a.5.5 0 0 1-.42 0c-.16-.07-.27-.3-.5-.76l-1.2-2.37q-.13-.31-.25-.4a.5.5 0 0 0-.26-.1c-.1-.02-.22.02-.46.1l-2.6.87c-.51.18-.77.26-.93.2a.5.5 0 0 1-.3-.31c-.06-.17.04-.42.22-.92l.87-2.34c.1-.25.14-.37.13-.49a.5.5 0 0 0-.12-.27c-.07-.09-.19-.14-.43-.25L3.6 12.73c-.5-.23-.76-.35-.84-.5a.5.5 0 0 1 0-.45c.08-.16.33-.28.84-.5l2.36-1.08q.34-.13.43-.25a.5.5 0 0 0 .12-.27c0-.12-.04-.24-.13-.49l-.87-2.34c-.18-.5-.28-.75-.22-.92a.5.5 0 0 1 .3-.31c.16-.06.42.02.93.2l2.6.87c.24.08.35.12.46.1a.5.5 0 0 0 .26-.1c.09-.07.14-.18.25-.4l1.2-2.37c.23-.46.34-.69.5-.76a.5.5 0 0 1 .42 0c.16.07.27.3.5.76l.4.78M9.76 10a3 3 0 0 0 0 4M22 12a5 5 0 1 1-10 0 5 5 0 0 1 10 0"
        fill="none"
      />
    </svg>
  );
}
