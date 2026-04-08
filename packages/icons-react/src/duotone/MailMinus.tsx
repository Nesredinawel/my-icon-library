import type { DuotoneIconProps } from "../shared/types";

export function MailMinus({
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
        d="M11.07 13.08c-.7-.16-1.34-.6-2.62-1.45L3 8c0-.99.01-1.5.22-1.9a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.2.4.22.92.22 1.91l-5.45 3.63c-1.28.86-1.92 1.29-2.62 1.45a4 4 0 0 1-1.86 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 17h5m-10 2H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V11m-.4-2.74-5.05 3.37c-1.28.86-1.92 1.29-2.62 1.45a4 4 0 0 1-1.86 0c-.7-.16-1.34-.6-2.62-1.45L3.15 8.1"
        fill="none"
      />
    </svg>
  );
}
