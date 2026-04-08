import type { BaseIconProps } from "../shared/types";

export function LaptopWired({
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
        fill-rule="evenodd"
        d="M9.16 2h5.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V11h1a1 1 0 1 1 0 2h-7v1.13A4 4 0 0 1 15.87 17H21a1 1 0 1 1 0 2h-5.13a4 4 0 0 1-7.74 0H3a1 1 0 1 1 0-2h5.13A4 4 0 0 1 11 14.13V13H4a1 1 0 1 1 0-2h1V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q8.37 2 9.16 2M7 11h10V6.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 14.8 4H9.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 7 6.2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
