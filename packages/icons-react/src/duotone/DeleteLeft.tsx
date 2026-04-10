import type { DuotoneIconProps } from "../shared/types";

export function DeleteLeft({
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
        d="M7.44 6.25c.35-.46.53-.69.75-.85a2 2 0 0 1 .65-.33C9.11 5 9.4 5 9.97 5h7.83c1.12 0 1.68 0 2.1.22q.59.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H9.97c-.57 0-.86 0-1.13-.07a2 2 0 0 1-.65-.33c-.22-.16-.4-.39-.75-.85l-2.93-3.8c-.54-.7-.81-1.04-.91-1.43a2 2 0 0 1 0-1.04c.1-.39.37-.74.9-1.43z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m12 9.5 5 5m0-5-5 5m-7.5-.55 2.94 3.8c.35.46.53.69.75.85a2 2 0 0 0 .65.33c.27.07.56.07 1.13.07h7.83c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H9.97c-.57 0-.86 0-1.13.07a2 2 0 0 0-.65.33c-.22.16-.4.39-.75.85l-2.93 3.8c-.54.7-.81 1.04-.92 1.43a2 2 0 0 0 0 1.04c.1.39.38.74.92 1.43"
        fill="none"
      />
    </svg>
  );
}
