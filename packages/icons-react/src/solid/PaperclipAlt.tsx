import type { BaseIconProps } from "../shared/types";

export function PaperclipAlt({
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
        d="M10.33 4A2.33 2.33 0 0 0 8 6.33V16a4 4 0 0 0 8 0V5.93a1 1 0 1 1 2 0V16a6 6 0 0 1-12 0V6.33a4.33 4.33 0 1 1 8.67 0v9.65a2.67 2.67 0 1 1-5.34 0V6.5a1 1 0 1 1 2 0v9.48a.67.67 0 0 0 1.34 0V6.33A2.33 2.33 0 0 0 10.33 4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
