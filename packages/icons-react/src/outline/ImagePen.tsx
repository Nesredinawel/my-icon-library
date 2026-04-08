import type { OutlineIconProps } from "../shared/types";

export function ImagePen({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="m14.26 15.94-1.66-1.66c-.8-.8-1.21-1.2-1.67-1.34a2 2 0 0 0-1.25.01c-.46.16-.85.57-1.64 1.38l-4 3.95m10.22-2.34.35-.34c.8-.8 1.2-1.2 1.67-1.35a2 2 0 0 1 1.24.02c.46.16.86.56 1.64 1.38l.84.84m-5.74-.55 4.01 4.02m0 0q-.51.05-1.47.04H7.2c-1.12 0-1.68 0-2.1-.22a1.9 1.9 0 0 1-1.05-1.5m14.22 1.68a1.9 1.9 0 0 0 1.51-1.05c.22-.43.22-.99.22-2.11v-.3M12.5 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 .66 0 1.12.04 1.48M20 11.5v5M14 10l2.02-.4.35-.09.2-.11q.1-.07.27-.24L21 5a1.41 1.41 0 0 0-2-2l-4.16 4.16-.24.26-.11.2-.09.36z"
        fill="none"
      />
    </svg>
  );
}
