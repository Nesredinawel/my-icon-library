import type { DuotoneIconProps } from "../shared/types";

export function CodeFork({
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
        d="M14.5 18.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M8 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m13 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m0 0v-4M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h6.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8m0 0a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5"
        fill="none"
      />
    </svg>
  );
}
