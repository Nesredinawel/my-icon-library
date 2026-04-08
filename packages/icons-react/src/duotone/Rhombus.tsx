import type { DuotoneIconProps } from "../shared/types";

export function Rhombus({
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
        d="M5.28 14.34c-.7-.83-1.06-1.25-1.2-1.71a2.3 2.3 0 0 1 0-1.26c.14-.46.5-.88 1.2-1.71l3.87-4.57c.98-1.16 1.47-1.74 2.05-1.95a2.4 2.4 0 0 1 1.6 0c.58.21 1.07.79 2.05 1.95l3.87 4.57c.7.83 1.06 1.25 1.2 1.71q.16.63 0 1.26c-.14.46-.5.88-1.2 1.71l-3.87 4.57c-.98 1.16-1.47 1.74-2.05 1.95q-.8.29-1.6 0c-.58-.21-1.07-.79-2.05-1.95z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.28 14.34c-.7-.83-1.06-1.25-1.2-1.71a2.3 2.3 0 0 1 0-1.26c.14-.46.5-.88 1.2-1.71l3.87-4.57c.98-1.16 1.47-1.74 2.05-1.95a2.4 2.4 0 0 1 1.6 0c.58.21 1.07.79 2.05 1.95l3.87 4.57c.7.83 1.06 1.25 1.2 1.71q.16.63 0 1.26c-.14.46-.5.88-1.2 1.71l-3.87 4.57c-.98 1.16-1.47 1.74-2.05 1.95q-.8.29-1.6 0c-.58-.21-1.07-.79-2.05-1.95z"
      />
    </svg>
  );
}
