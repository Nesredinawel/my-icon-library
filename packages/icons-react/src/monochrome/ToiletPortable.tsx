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
        fillRule="evenodd"
        d="M6 5v16a1 1 0 1 0 2 0v-1h8v1a1 1 0 1 0 2 0V5z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M16.9 2.22C16.49 2 15.93 2 14.8 2H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C6.02 3.5 6 4.01 6 5h12c0-.99-.01-1.5-.22-1.9a2 2 0 0 0-.87-.88M16 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
