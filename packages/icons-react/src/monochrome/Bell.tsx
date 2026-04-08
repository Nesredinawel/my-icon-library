import type { BaseIconProps } from "../shared/types";

export function Bell({
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
        d="M12 2c-1.83 0-3.6.68-4.92 1.9A6.4 6.4 0 0 0 5 8.6c0 2.5-.63 4.22-1.33 5.37v.01a62 62 0 0 0-1.13 1.94l-.1.25c-.02.08-.07.25-.05.46.01.13.04.37.17.61a1.5 1.5 0 0 0 .82.66l.26.05.5.04 1.4.01h12.92a44 44 0 0 0 1.9-.05l.26-.05q.14-.03.39-.2c.1-.07.29-.22.43-.46.13-.24.16-.48.17-.6.02-.22-.03-.4-.05-.47l-.1-.25-.25-.49-.87-1.45-.01-.01A10 10 0 0 1 19 8.6c0-1.77-.76-3.46-2.07-4.7A7.2 7.2 0 0 0 12 2"
        opacity=".3"
      />
      <path fill="currentColor" d="M15.46 20H8.53a4 4 0 0 0 6.93 0" />
    </svg>
  );
}
