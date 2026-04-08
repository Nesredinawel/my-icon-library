import type { DuotoneIconProps } from "../shared/types";

export function Hospitals({
  size = 24,
  color = "currentColor",
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
        d="M11 5c0-1.1.9-2 2-2h6a2 2 0 0 1 2 2v16H5a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h6zm1 14H4a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1"
        clip-rule="evenodd"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10.5 21h7.3c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 3 18.92 3 17.8 3H14c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C11 4.6 11 5.07 11 6M3 18h9m5-6h4m-4-4h4M8 10v4m-2-2h4M6.2 6h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v8.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 6 5.08 6 6.2 6"
      />
    </svg>
  );
}
