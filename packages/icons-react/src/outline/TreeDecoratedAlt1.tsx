import type { OutlineIconProps } from "../shared/types";

export function TreeDecoratedAlt1({
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
        stroke-linejoin="round"
        d="M15 17v4H9v-4m10.28 0H4.72c-.55 0-.82 0-.96-.11a.5.5 0 0 1-.18-.4c0-.18.18-.39.53-.8l2.03-2.4q.11-.15.18-.2l.16-.07q.08-.02.27-.02h10.5c.14 0 .2 0 .27.02q.09.02.16.07t.18.2l2.03 2.4c.35.41.53.62.53.8a.5.5 0 0 1-.18.4c-.14.11-.41.11-.96.11ZM5.6 11.6l2.75-2.4.17-.14.13-.05.22-.01h6.26l.22.01.13.05q.07.03.17.14l2.75 2.4c.5.43.74.65.77.84a.5.5 0 0 1-.17.43c-.14.13-.47.13-1.13.13H6.13c-.66 0-.99 0-1.13-.13a.5.5 0 0 1-.17-.43c.03-.2.28-.4.77-.84Zm7.44-7.7 4.32 3.7c.5.43.76.64.78.83a.5.5 0 0 1-.16.44c-.14.13-.47.13-1.14.13H7.16c-.67 0-1 0-1.14-.13a.5.5 0 0 1-.16-.44c.02-.19.27-.4.78-.84l4.32-3.7c.37-.31.55-.47.76-.53a1 1 0 0 1 .56 0c.2.06.4.22.76.53Z"
      />
    </svg>
  );
}
