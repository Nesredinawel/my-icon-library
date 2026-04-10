import type { BaseIconProps } from "../shared/types";

export function StarAlt4({
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
        fillRule="evenodd"
        d="M12 2a1 1 0 0 1 .97.74l1.43 5.31c.19.71.24.85.3.95a1 1 0 0 0 .3.3c.1.06.23.11.95.3l5.31 1.43a1 1 0 0 1 0 1.94l-5.31 1.43c-.71.19-.85.24-.95.3a1 1 0 0 0-.3.3c-.06.1-.11.23-.3.95l-1.43 5.31a1 1 0 0 1-1.94 0L9.6 15.95a4 4 0 0 0-.3-.95 1 1 0 0 0-.3-.3 4 4 0 0 0-.95-.3l-5.31-1.43a1 1 0 0 1 0-1.94L8.05 9.6c.71-.19.85-.24.95-.3a1 1 0 0 0 .3-.3c.06-.1.11-.24.3-.95l1.43-5.31A1 1 0 0 1 12 2"
        clipRule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
