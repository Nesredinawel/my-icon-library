import type { DuotoneIconProps } from "../shared/types";

export function Moneybag({
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
        fill-rule="evenodd"
        d="M4.5 11.5A2 2 0 0 0 5.82 8h12.36A2 2 0 1 0 21 10.82v6.36A2 2 0 1 0 18.18 20H5.82A2 2 0 1 0 3 17.18v-6.36a2 2 0 0 0 1.5.68M12 16a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.82 8A2 2 0 1 1 3 10.82M5.82 8h12.36M5.82 8c-.87 0-1.35.03-1.73.22a2 2 0 0 0-.87.87c-.2.38-.22.86-.22 1.73m0 0v6.36m0 0a2 2 0 0 1 3.5 1.32 2 2 0 0 1-.68 1.5M3 17.18c0 .87.03 1.35.22 1.73q.3.57.87.87c.38.2.86.22 1.73.22m0 0h12.36M21 17.18A2 2 0 1 0 18.18 20M21 17.18v-6.36m0 6.36c0 .87-.03 1.35-.22 1.73a2 2 0 0 1-.87.87c-.38.2-.86.22-1.73.22M21 10.82a2 2 0 0 1-3.5-1.32 2 2 0 0 1 .68-1.5M21 10.82c0-.87-.03-1.35-.22-1.73a2 2 0 0 0-.87-.87c-.38-.2-.86-.22-1.73-.22M8 8v-.8c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C9.52 4 10.08 4 11.2 4h1.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V8m-2 6a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
