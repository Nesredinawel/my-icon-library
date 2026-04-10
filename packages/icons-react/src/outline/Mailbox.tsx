import type { OutlineIconProps } from "../shared/types";

export function Mailbox({
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
        d="M12 21v-3m-5-6h3m7.5-6H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 8.29 3 9.13 3 10.8V18h11m3.5-12A3.5 3.5 0 0 1 21 9.5V18h-7m3.5-12A3.5 3.5 0 0 0 14 9.5V18m1-15h-3v3"
        fill="none"
      />
    </svg>
  );
}
