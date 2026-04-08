import type { BaseIconProps } from "../shared/types";

export function FilterSlash({
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
        d="M3.7 2.3a1 1 0 0 0-1.6 1.12q-.07.24-.08.44-.02.33-.02.7V6.4q-.01.3.06.66a2 2 0 0 0 .67 1.09L9 14.42q.03 2.2.01 4.43L9 21a1 1 0 0 0 1.7.7l4-4a1 1 0 0 0 .3-.7v-.59l5.3 5.3a1 1 0 0 0 1.4-1.42zm17.57 5.84-4.45 4.46L6.22 2h13.21q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87.19.41.2.77.03.33.02.7V6.4q.02.3-.06.66a2 2 0 0 1-.67 1.09"
      />
    </svg>
  );
}
