import type { OutlineIconProps } from "../shared/types";

export function BadgeCheck({
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
        d="M8.5 12.5 10 14c.35.35.52.52.72.58a1 1 0 0 0 .52-.02c.2-.08.35-.26.66-.64L16 9m.33-4.24a3 3 0 0 1 2.91 2.91q.03 1.08.05 1.18c.05.19 0 .06.1.22q.05.09.8.87a3 3 0 0 1 0 4.12q-.75.78-.8.87c-.1.16-.05.03-.1.22q-.03.1-.05 1.18a3 3 0 0 1-2.91 2.91q-1.08.03-1.18.05c-.19.05-.06 0-.22.1q-.09.05-.87.8a3 3 0 0 1-4.12 0q-.78-.75-.87-.8c-.16-.1-.03-.05-.22-.1q-.1-.03-1.18-.05a3 3 0 0 1-2.91-2.91q-.03-1.08-.05-1.18c-.05-.19 0-.06-.1-.22q-.05-.09-.8-.87a3 3 0 0 1 0-4.12q.75-.78.8-.87c.1-.16.05-.03.1-.22q.02-.1.05-1.18a3 3 0 0 1 2.91-2.91q1.08-.02 1.18-.05c.19-.05.06 0 .22-.1q.09-.05.87-.8a3 3 0 0 1 4.12 0q.78.75.87.8c.16.1.03.05.22.1q.1.02 1.18.05"
        fill="none"
      />
    </svg>
  );
}
