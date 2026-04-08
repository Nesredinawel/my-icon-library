import type { DuotoneIconProps } from "../shared/types";

export function Tags({
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
        d="M8.3 6h1.21c.74 0 1.1 0 1.45.08q.46.12.86.36c.3.19.57.45 1.09.97l3.2 3.2c1.18 1.18 1.78 1.78 2 2.46a3 3 0 0 1 0 1.86c-.22.68-.82 1.28-2 2.46l-1.22 1.22c-1.18 1.18-1.78 1.78-2.46 2a3 3 0 0 1-1.86 0c-.68-.22-1.28-.82-2.46-2l-3.2-3.2a6 6 0 0 1-.97-1.09 3 3 0 0 1-.36-.86c-.08-.35-.08-.71-.08-1.45V10.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.79 6 6.63 6 8.3 6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.5 3h3.01c.74 0 1.1 0 1.45.08q.46.12.86.36c.3.19.57.45 1.09.97L20.5 10M9.51 6H8.3c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3c-.33.65-.33 1.49-.33 3.17v1.21c0 .74 0 1.1.08 1.45q.12.46.36.86c.19.3.45.57.97 1.09l3.2 3.2c1.18 1.18 1.78 1.78 2.46 2a3 3 0 0 0 1.86 0c.68-.22 1.28-.82 2.46-2l1.22-1.22c1.18-1.18 1.78-1.78 2-2.46a3 3 0 0 0 0-1.86c-.22-.68-.82-1.28-2-2.46l-3.2-3.2a6 6 0 0 0-1.09-.97 3 3 0 0 0-.86-.36C10.6 6 10.25 6 9.5 6m-1.46 4.05a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"
        fill="none"
      />
    </svg>
  );
}
