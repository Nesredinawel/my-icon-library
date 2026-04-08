import type { BaseIconProps } from "../shared/types";

export function Airpods({
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
        d="M11 12V6.53a4.5 4.5 0 1 0-9 0c0 1.07.19 2.2.73 3.12.56.94 1.77 1.62 3.77 1.62V12zm6.5 0v-.73c2 0 3.2-.68 3.77-1.62A6 6 0 0 0 22 6.53a4.5 4.5 0 1 0-9 0V12z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7 6a1 1 0 0 0-2 0v1a1 1 0 0 0 2 0zm12 0a1 1 0 1 0-2 0v1a1 1 0 1 0 2 0zM2.04 13.61c-.04.2-.04.43-.04.89 0 1.4 0 2.1.12 2.67a6 6 0 0 0 4.7 4.71c.59.12 1.29.12 2.68.12h5c1.4 0 2.1 0 2.67-.12a6 6 0 0 0 4.71-4.7c.12-.59.12-1.29.12-2.68 0-.46 0-.7-.04-.89a2 2 0 0 0-1.57-1.57c-.2-.04-.43-.04-.89-.04h-15c-.46 0-.7 0-.89.04a2 2 0 0 0-1.57 1.57"
      />
    </svg>
  );
}
