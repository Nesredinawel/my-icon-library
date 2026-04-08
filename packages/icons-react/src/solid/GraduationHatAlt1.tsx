import type { BaseIconProps } from "../shared/types";

export function GraduationHatAlt1({
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
        d="M11.55 3.1a1 1 0 0 1 .9 0l9.98 5A1 1 0 0 0 22 8H12a1 1 0 1 0 0 2h10a1 1 0 0 0 1-1v8a1 1 0 1 1-2 0v-6.38l-8.55 4.27a1 1 0 0 1-.9 0l-10-5a1 1 0 0 1 0-1.78z"
      />
      <path
        fill="currentColor"
        d="m10.66 16.68-5.23-2.61-.3 2.67A2.7 2.7 0 0 0 6.6 19.4a12.1 12.1 0 0 0 10.82 0c1-.5 1.58-1.56 1.46-2.67l-.3-2.67-5.23 2.61a3 3 0 0 1-2.68 0"
      />
    </svg>
  );
}
