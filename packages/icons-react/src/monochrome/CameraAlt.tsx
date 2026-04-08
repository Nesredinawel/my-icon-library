import type { BaseIconProps } from "../shared/types";

export function CameraAlt({
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
        d="M12.13 3.08c.35-.08.7-.08 1.11-.08h4.6q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V12h-7.17a3 3 0 0 0-5.66 0H2v-1.84q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 6 6.16 6h1.51c.54 0 .65 0 .74-.03a1 1 0 0 0 .28-.12c.08-.04.16-.11.53-.49l1.2-1.19q.4-.44.84-.73a3 3 0 0 1 .87-.36"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3 3a1 1 0 0 0 0 2h5a1 1 0 1 0 0-2zm12 10a3 3 0 1 1-5.83-1H2v4.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V12h-7.17a3 3 0 0 1 .17 1"
      />
    </svg>
  );
}
