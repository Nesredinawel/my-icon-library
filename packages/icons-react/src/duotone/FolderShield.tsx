import type { DuotoneIconProps } from "../shared/types";

export function FolderShield({
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
        d="M3.22 6.1C3 6.51 3 7.07 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 7 18.92 7 17.8 7h-3.47c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65l-.12-.12a4 4 0 0 0-.72-.65 2 2 0 0 0-.58-.23C10.4 5 10.16 5 9.67 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87m11.4 4.9H15v1.06c0 1.9-1.27 3.49-3 3.94a4.06 4.06 0 0 1-3-3.94V11h.38A3.8 3.8 0 0 0 12 10q1.07.98 2.63 1"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h3.47c.5 0 .74 0 .97.06q.3.07.58.23c.2.13.37.3.72.65l.12.12c.35.35.52.52.72.65a2 2 0 0 0 .58.23 4 4 0 0 0 .97.06h3.47c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8z"
        fill="none"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 11h-.37A3.8 3.8 0 0 1 12 10c-.7.64-1.6 1-2.62 1H9v1.06c0 1.9 1.27 3.49 3 3.94 1.73-.45 3-2.05 3-3.94z"
        fill="none"
      />
    </svg>
  );
}
