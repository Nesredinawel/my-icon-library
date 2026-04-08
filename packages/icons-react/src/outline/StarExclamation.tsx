import type { OutlineIconProps } from "../shared/types";

export function StarExclamation({
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
        d="M12 9.96v2M8.78 9.02l-4.5.47c-.57.06-.85.1-.98.22a.5.5 0 0 0-.14.42c.03.18.24.37.66.75l3.37 3.04q.17.14.22.23l.07.2c0 .08-.01.16-.05.33L6.5 19.1c-.11.55-.17.83-.09.99q.11.22.36.26c.18.03.42-.11.92-.4l3.92-2.26c.15-.08.22-.12.3-.14h.2c.08.02.15.06.3.14l3.92 2.27c.5.28.74.42.92.4a.5.5 0 0 0 .36-.27c.08-.16.02-.44-.1-1l-.93-4.42a1 1 0 0 1-.05-.33l.07-.2c.04-.07.1-.12.22-.23l3.37-3.04c.42-.38.63-.57.66-.75a.5.5 0 0 0-.14-.42c-.13-.13-.4-.16-.97-.22l-4.5-.47a1 1 0 0 1-.33-.06l-.17-.12q-.07-.08-.16-.3L12.74 4.4c-.23-.52-.35-.78-.5-.86a.5.5 0 0 0-.45 0c-.16.08-.28.34-.51.86L9.43 8.55q-.09.21-.16.29l-.17.12a1 1 0 0 1-.32.06"
      />
    </svg>
  );
}
