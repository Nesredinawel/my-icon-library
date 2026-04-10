import type { BaseIconProps } from "../shared/types";

export function Drum({
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
        d="M20.6 4.8a1 1 0 1 0-1.2-1.6l-3.03 2.27Q14.36 5.01 12 5c-2.6 0-4.99.46-6.77 1.26q-1.36.6-2.25 1.5A3.2 3.2 0 0 0 2 10v6c0 .88.4 1.64.98 2.25.58.6 1.36 1.1 2.25 1.5l.77.3V15.5a1 1 0 1 1 2 0v5.1q1.42.3 3 .38V16.5a1 1 0 1 1 2 0v4.48q1.58-.08 3-.37V15.5a1 1 0 1 1 2 0v4.55l.77-.3q1.37-.6 2.25-1.5c.58-.61.98-1.37.98-2.25v-6c0-.88-.4-1.64-.98-2.25a7 7 0 0 0-2.25-1.5l-.07-.02zM12 7q1.13 0 2.17.12L11.4 9.2a1 1 0 0 0 1.2 1.6l4.2-3.14q.62.19 1.16.43 1.1.5 1.6 1.04c.34.35.44.64.44.87s-.1.52-.43.87q-.5.54-1.61 1.04A15 15 0 0 1 12 13a15 15 0 0 1-5.96-1.09 5 5 0 0 1-1.6-1.04C4.1 10.52 4 10.23 4 10s.1-.52.43-.87q.5-.54 1.61-1.04A15 15 0 0 1 12 7"
        clipRule="evenodd"
      />
    </svg>
  );
}
