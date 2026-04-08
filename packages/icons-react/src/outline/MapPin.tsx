import type { OutlineIconProps } from "../shared/types";

export function MapPin({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M11 16a1 1 0 1 0 2 0zm-2.78-1.6a1 1 0 1 0-.44-1.96l.22.98zm8-1.96a1 1 0 0 0-.44 1.95l.22-.97zM16 7h-1a3 3 0 0 1-3 3v2a5 5 0 0 0 5-5zm-4 4v-1a3 3 0 0 1-3-3H7a5 5 0 0 0 5 5zM8 7h1a3 3 0 0 1 3-3V2a5 5 0 0 0-5 5zm4-4v1a3 3 0 0 1 3 3h2a5 5 0 0 0-5-5zm0 8h-1v5h2v-5zm9 6h-1c0 .23-.1.52-.43.87q-.5.54-1.61 1.04A15 15 0 0 1 12 20v2c2.6 0 4.99-.46 6.77-1.26q1.37-.6 2.25-1.5c.58-.6.98-1.36.98-2.24zm-9 4v-1a15 15 0 0 1-5.96-1.09 5 5 0 0 1-1.6-1.04C4.1 17.52 4 17.23 4 17H2c0 .88.4 1.64.98 2.25.58.6 1.36 1.1 2.25 1.5C7.01 21.53 9.41 22 12 22zm-9-4h1c0-.32.2-.79.96-1.32a9 9 0 0 1 3.26-1.29L8 13.42l-.22-.98c-1.56.34-2.94.89-3.97 1.6C2.81 14.76 2 15.75 2 17zm13-3.58-.22.97c1.4.31 2.52.77 3.26 1.3.75.52.96 1 .96 1.31h2c0-1.25-.81-2.25-1.81-2.95a11 11 0 0 0-3.97-1.61z"
      />
    </svg>
  );
}
