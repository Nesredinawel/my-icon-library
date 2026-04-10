import type { DuotoneIconProps } from "../shared/types";

export function HighDefinition({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
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
        fill-rule="evenodd"
        d="M2.22 6.1C2 6.51 2 7.07 2 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 5 19.92 5 18.8 5H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87M13.5 9.5v5c0 .28.22.5.5.5h1a3 3 0 1 0 0-6h-1a.5.5 0 0 0-.5.5"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 12h4M6 9v6m4-6v6m3.5-5.5v5c0 .28.22.5.5.5h1a3 3 0 1 0 0-6h-1a.5.5 0 0 0-.5.5M5.2 19h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 5 19.92 5 18.8 5H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C2 6.52 2 7.08 2 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
