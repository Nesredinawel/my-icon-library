import type { DuotoneIconProps } from "../shared/types";

export function FolderBlock({
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
        d="M3.22 6.1C3 6.51 3 7.07 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 7 18.92 7 17.8 7h-3.47c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65l-.12-.12a4 4 0 0 0-.72-.65 2 2 0 0 0-.58-.23C10.4 5 10.16 5 9.67 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87M12 16a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9.97 15.1 4.26-4.22m-2.17-4.82-.12-.12a4 4 0 0 0-.72-.65 2 2 0 0 0-.58-.23C10.4 5 10.16 5 9.67 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 7 18.92 7 17.8 7h-3.47c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65M15.11 13a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
