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
        d="M2.1 3.42q-.07.24-.08.44-.02.33-.02.7V6.4q-.01.3.06.66a2 2 0 0 0 .67 1.09L9 14.42q.03 2.2.01 4.43L9 21a1 1 0 0 0 1.7.7l4-4a1 1 0 0 0 .3-.7v-.59L2.3 3.71a1 1 0 0 1-.2-.3m14.72 9.19 4.45-4.46q.22-.2.44-.5A2 2 0 0 0 22 6.38V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q19.8 2 19.44 2H6.2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
