import type { OutlineIconProps } from "../shared/types";

export function FolderShield({
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
        d="M3 8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h3.47c.5 0 .74 0 .97.06q.3.07.58.23c.2.13.37.3.72.65l.12.12c.35.35.52.52.72.65a2 2 0 0 0 .58.23 4 4 0 0 0 .97.06h3.47c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8z"
        fill="none"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M15 11h-.37A3.8 3.8 0 0 1 12 10c-.7.64-1.6 1-2.62 1H9v1.06c0 1.9 1.27 3.49 3 3.94 1.73-.45 3-2.05 3-3.94z"
        fill="none"
      />
    </svg>
  );
}
