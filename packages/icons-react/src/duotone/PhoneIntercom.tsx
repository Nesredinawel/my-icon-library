import type { DuotoneIconProps } from "../shared/types";

export function PhoneIntercom({
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
        d="M7 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 4 9.08 4 10.2 4h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-7.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 18.48 7 17.92 7 16.8z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 13h-2m2-5h-8m8 8h-2m-5.8 4h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4h-7.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 5.52 7 6.08 7 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22m2.8-5.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0M5 20a2 2 0 0 1-2-2V6a2 2 0 1 1 4 0v12a2 2 0 0 1-2 2"
      />
    </svg>
  );
}
