import type { OutlineIconProps } from "../shared/types";

export function Microscope({
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
        fill="currentColor"
        d="M3 20a1 1 0 1 0 0 2zm18 2a1 1 0 1 0 0-2zM7 17a1 1 0 1 0 0 2zm7 2a1 1 0 1 0 0-2zm-5-5a1 1 0 1 0 0 2zm3 2a1 1 0 1 0 0-2zM8 5V4a1 1 0 0 0-1 1zm5 0h1a1 1 0 0 0-1-1zm0 7v1a1 1 0 0 0 1-1zm-5 0H7a1 1 0 0 0 1 1zm1-7v1a1 1 0 0 0 .97-.76zm2.5-2 .97-.24A1 1 0 0 0 11.5 2zm-2 0V2a1 1 0 0 0-.97.76zM12 5l-.97.24A1 1 0 0 0 12 6zm1 2a1 1 0 1 0 0 2zm3.1 13.14a1 1 0 1 0 1.02 1.72l-.51-.86zM3 21v1h18v-2H3zm4-3v1h7v-2H7zm2-3v1h3v-2H9zm4-10h-1v7h2V5zm0 7v-1H8v2h5zm-5 0h1V5H7v7zm0-7v1h1V4H8zm1 0 .97.24.5-2L9.5 3l-.97-.24-.5 2zm.5-2v1h2V2h-2zm2 0-.97.24.5 2L12 5l.97-.24-.5-2zm.5 2v1h1V4h-1zm1 3v1a6 6 0 0 1 6 6h2a8 8 0 0 0-8-8zm7 7h-1a6 6 0 0 1-2.9 5.14l.5.86.52.86A8 8 0 0 0 21 15z"
      />
    </svg>
  );
}
