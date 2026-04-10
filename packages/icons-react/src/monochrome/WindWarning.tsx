import type { BaseIconProps } from "../shared/types";

export function WindWarning({
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
        d="M12.5 15.96A5.99 5.99 0 0 1 2 12a6 6 0 0 1 11.23-2.94A2 2 0 0 0 13 10a3 3 0 0 0-.5 5.96"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M16 5a1 1 0 0 1 1-1h1.5a3.5 3.5 0 1 1 0 7H16a1 1 0 1 1 0-2h2.5a1.5 1.5 0 0 0 0-3H17a1 1 0 0 1-1-1m-3 7a1 1 0 1 0 0 2h5a2 2 0 1 1 0 4h-2a1 1 0 1 0 0 2h2a4 4 0 0 0 0-8zM8 8a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V9a1 1 0 0 1 1-1m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
