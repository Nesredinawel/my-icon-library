import type { OutlineIconProps } from "../shared/types";

export function MailOpenPlus({
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
        d="M12 7v5m2.5-2.5h-5m-6.47.5 7.2 4.82c.64.42.96.64 1.3.72a2 2 0 0 0 .94 0c.34-.08.66-.3 1.3-.72l7.2-4.82M10.3 4.07 4.5 7.7a4 4 0 0 0-1.02.75 2 2 0 0 0-.39.7C3 9.46 3 9.78 3 10.42v6.38c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-6.38c0-.64 0-.97-.1-1.26a2 2 0 0 0-.38-.7c-.2-.23-.47-.4-1.02-.75l-5.8-3.64c-.62-.39-.92-.58-1.26-.66a2 2 0 0 0-.88 0c-.34.08-.64.27-1.26.66"
        fill="none"
      />
    </svg>
  );
}
