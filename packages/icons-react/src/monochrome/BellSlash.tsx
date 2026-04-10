import type { BaseIconProps } from "../shared/types";

export function BellSlash({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M5.3 6.7Q5 7.63 5 8.6c0 2.5-.63 4.22-1.33 5.37v.01a62 62 0 0 0-1.13 1.94l-.1.25c-.02.08-.07.25-.05.46.01.13.04.37.17.61a1.5 1.5 0 0 0 .82.66l.26.05.5.04 1.4.01H16.6zm16.14 10.53c.13-.24.16-.47.17-.6.02-.21-.03-.38-.05-.46l-.1-.25-.25-.49-.87-1.45-.01-.01A10 10 0 0 1 19 8.6c0-1.77-.76-3.46-2.08-4.7a7.3 7.3 0 0 0-9.28-.48zM12 22a4 4 0 0 1-3.47-2h6.93A4 4 0 0 1 12 22"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
