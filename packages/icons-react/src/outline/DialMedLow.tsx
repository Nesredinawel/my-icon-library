import type { OutlineIconProps } from "../shared/types";

export function DialMedLow({
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
        d="M20.5 13h-.01M12 4.5h-.01M3.5 13h-.01M18 7h-.01M6 7h-.01M18 19h-.01M6 19h-.01m3.18-8.83a4 4 0 1 0 5.66 5.66 4 4 0 0 0-5.66-5.66Zm0 0L12 13m8 0a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0Zm-8.5-8.5a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0ZM3 13a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Zm14.5-6a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0Zm-12 0a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Zm12 12a.5.5 0 1 0 1 0 .5.5 0 0 0-1 0Zm-12 0a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Z"
        fill="none"
      />
    </svg>
  );
}
