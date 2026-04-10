import type { DuotoneIconProps } from "../shared/types";

export function FileCopy({
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
        d="M10.22 14.9c-.22-.42-.22-.98-.22-2.1V8H6a2 2 0 0 0-2 2v9c0 1.1.9 2 2 2h6a2 2 0 0 0 2-2v-3h-.8c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M15 3v3.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H20M10 8H6a2 2 0 0 0-2 2v9c0 1.1.9 2 2 2h6a2 2 0 0 0 2-2v-3m2-13h-2.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C10 4.52 10 5.08 10 6.2v6.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h3.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7z"
        fill="none"
      />
    </svg>
  );
}
