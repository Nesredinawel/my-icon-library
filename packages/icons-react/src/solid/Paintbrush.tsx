import type { BaseIconProps } from "../shared/types";

export function Paintbrush({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M20.14 2.8a1.27 1.27 0 0 1 1.78 1.79l-6.77 8-2.92-3.1zm-9.44 7.99L9.26 12c-.6.51-.89 1.24-.86 1.96a3.74 3.74 0 0 0-5.04 3.12q-.03.48.1.87a1.9 1.9 0 0 1-.97 2.22l-.21.1a.5.5 0 0 0 .22.96h4.59a3.75 3.75 0 0 0 3.57-4.9c.75.05 1.53-.24 2.06-.87l1.13-1.34z"
      />
    </svg>
  );
}
