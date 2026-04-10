import type { DuotoneIconProps } from "../shared/types";

export function PrinterAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M16.2 6H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 8.29 3 9.13 3 10.8v7c0 1.12 0 1.68.22 2.1q.3.58.87.88c.4.2.92.22 1.91.22v-5h1.05c.45 0 .67 0 .88.05a2 2 0 0 1 .75.33c.17.12.32.29.62.62s.45.5.62.62a2 2 0 0 0 .75.33c.2.05.43.05.88.05h.9c.45 0 .67 0 .88-.05a2 2 0 0 0 .75-.33c.17-.12.32-.29.62-.62s.45-.5.62-.62a2 2 0 0 1 .75-.33c.2-.05.43-.05.88-.05H18v5c.99 0 1.5-.01 1.9-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-7c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 6 17.87 6 16.2 6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M17 6V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C16.24 3 15.96 3 15.4 3H8.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C7 3.76 7 4.04 7 4.6V6m-4 7h18m-3-3.5h.01M6 9.5h3M18 21v-5h-1.05c-.45 0-.67 0-.88.05a2 2 0 0 0-.75.33c-.17.12-.32.29-.62.62s-.45.5-.62.62a2 2 0 0 1-.75.33c-.2.05-.43.05-.88.05h-.9c-.45 0-.67 0-.88-.05a2 2 0 0 1-.75-.33c-.17-.12-.32-.29-.62-.62s-.45-.5-.62-.62a2 2 0 0 0-.75-.33C7.73 16 7.5 16 7.05 16H6v5m12 0H6m12 0c.99 0 1.5-.01 1.9-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-7c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 6 17.87 6 16.2 6H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 8.29 3 9.13 3 10.8v7c0 1.12 0 1.68.22 2.1q.3.58.87.88c.4.2.92.22 1.91.22"
        fill="none"
      />
    </svg>
  );
}
