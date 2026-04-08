import type { BaseIconProps } from "../shared/types";

export function ShieldSlash({
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
        d="M17.32 18.73 3.86 5.28a3 3 0 0 0-.66 1.04C3 6.84 3 7.42 3 8.08V12c0 2.65 1.61 4.82 3.29 6.38a22 22 0 0 0 4.6 3.19l.04.02q.26.15.69.26c.24.05.53.05.76 0 .3-.05.51-.17.69-.26l.03-.02a22 22 0 0 0 4.22-2.84m2.6-3.03A7 7 0 0 0 21 12V8.08c0-.66 0-1.24-.2-1.76a3 3 0 0 0-.82-1.18 5 5 0 0 0-1.57-.8l-5.5-2.07-.04-.01a2 2 0 0 0-1.16-.17q-.33.06-.58.17l-.04.01-3.35 1.26z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
