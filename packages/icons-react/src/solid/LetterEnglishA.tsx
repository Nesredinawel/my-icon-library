import type { BaseIconProps } from "../shared/types";

export function LetterEnglishA({
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
        d="M8.78 14h6.44c-.73-2.92-1.33-5.92-2.2-8.8a3 3 0 0 0-.3-.67Q12.34 3.98 12 4q-.36-.02-.71.53a3 3 0 0 0-.3.67c-.88 2.88-1.48 5.88-2.2 8.8m6.94 2H8.28l-1.31 5.24a1 1 0 1 1-1.94-.48L9.04 4.7a5 5 0 0 1 .55-1.24C9.97 2.85 10.74 2 12 2s2.03.85 2.41 1.47a5 5 0 0 1 .56 1.27l4 16.02a1 1 0 1 1-1.94.48z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
