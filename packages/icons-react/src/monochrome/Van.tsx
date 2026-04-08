import type { BaseIconProps } from "../shared/types";

export function Van({
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
        d="M16.14 6c.75 0 .9.01 1.01.05a1 1 0 0 1 .36.2c.1.09.17.21.54.86L20.28 11H15V6zM7 11H3V8.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09A17 17 0 0 1 5.2 6H7zm2 0V6h4v5zm-6 6a3 3 0 1 1 6 0 3 3 0 0 1-6 0m12 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M5.16 4q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.18Q1 7.37 1 8.16V15a3 3 0 0 0 1 2.24V17a4 4 0 1 1 7.87 1h4.26A4 4 0 0 1 18 13a4 4 0 0 1 4 4.24A3 3 0 0 0 23 15v-2.2q.01-.4-.04-.73a3 3 0 0 0-.49-1.26l-2.74-4.8a5 5 0 0 0-.88-1.23 3 3 0 0 0-1.08-.63A5 5 0 0 0 16.26 4zm11.99 2.05a4 4 0 0 0-1-.05H15v5h5.28l-2.23-3.9a4 4 0 0 0-.54-.84 1 1 0 0 0-.36-.21M3 11h4V6H5.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 3 8.2zm6-5v5h4V6z"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
