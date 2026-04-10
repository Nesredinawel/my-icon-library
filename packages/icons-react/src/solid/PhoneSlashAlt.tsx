import type { BaseIconProps } from "../shared/types";

export function PhoneSlashAlt({
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
        fillRule="evenodd"
        d="M21.7 2.3a1 1 0 0 1 0 1.4l-18 18a1 1 0 0 1-1.4-1.4l4.06-4.07A17 17 0 0 1 4.3 13.3 19 19 0 0 1 2 4a1 1 0 0 1 .76-.97l1.97-.5h.03q.5-.13.9-.2c.27-.05.57-.08.9-.01q.71.13 1.26.64.34.36.52.74.17.36.35.84l.73 1.81.03.09c.15.37.3.75.33 1.15q.04.53-.14 1.02c-.14.38-.39.7-.64 1.01l-.06.08-2.55 3.22q.62 1 1.38 1.9L20.3 2.28a1 1 0 0 1 1.42 0m-6.4 12.2a2.5 2.5 0 0 1 1.14-.24c.45.02.87.19 1.3.36l.1.04 1.62.65q.48.18.84.35.39.18.74.52.5.55.64 1.27c.07.32.04.62 0 .9q-.08.39-.21.9l-.5 2A1 1 0 0 1 20 22a19 19 0 0 1-9.57-2.45 1 1 0 0 1 1-1.73l.19.11 2.56-2.52.07-.08c.33-.32.65-.65 1.06-.84"
        clipRule="evenodd"
      />
    </svg>
  );
}
