import type { BaseIconProps } from "../shared/types";

export function ToiletPortable({
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
        d="M6 5c0-.99.01-1.5.22-1.9a2 2 0 0 1 .87-.88C7.52 2 8.08 2 9.2 2h5.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.2.4.22.92.22 1.91z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6 7v14a1 1 0 1 0 2 0v-1h8v1a1 1 0 1 0 2 0V7zm9 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
