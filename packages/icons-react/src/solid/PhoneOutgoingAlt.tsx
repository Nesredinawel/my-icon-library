import type { BaseIconProps } from "../shared/types";

export function PhoneOutgoingAlt({
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
        d="M17 2a1 1 0 1 0 0 2h1.59l-4.3 4.3a1 1 0 0 0 1.42 1.4L20 5.42V7a1 1 0 1 0 2 0V3a1 1 0 0 0-1-1z"
      />
      <path
        fill="currentColor"
        d="m8.93 9.72-2.58 3.15a14.4 14.4 0 0 0 5.24 5.05l2.59-2.51.07-.08c.33-.32.65-.65 1.06-.84a2.5 2.5 0 0 1 1.13-.23c.45.02.87.19 1.3.36l.1.04 1.62.65.84.35q.39.18.74.52.5.55.64 1.27.07.48 0 .9-.08.39-.21.9l-.5 2A1 1 0 0 1 20 22c-3.2 0-6.15-.69-8.68-1.96a16.4 16.4 0 0 1-7.06-6.79A19 19 0 0 1 2 4a1 1 0 0 1 .76-.97l2-.5q.5-.13.89-.2c.28-.05.58-.08.9-.01q.73.13 1.27.64.34.36.52.74.17.36.35.84l.73 1.81.03.09c.15.37.3.75.33 1.15q.04.53-.14 1.02c-.14.38-.39.7-.64 1.01l-.06.08z"
      />
    </svg>
  );
}
