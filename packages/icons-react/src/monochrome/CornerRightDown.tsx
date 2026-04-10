import type { BaseIconProps } from "../shared/types";

export function CornerRightDown({
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
        d="M10.26 5.08C9.3 5 8.1 5 6.4 5H4a1 1 0 1 1 0-2h2.44c1.65 0 2.94 0 3.98.09a7 7 0 0 1 2.76.67 7 7 0 0 1 3.06 3.06c.4.8.59 1.7.67 2.76.09 1.04.09 2.33.09 3.98V20a1 1 0 1 1-2 0v-6.4c0-1.7 0-2.9-.08-3.86a5 5 0 0 0-.46-2.01 5 5 0 0 0-2.19-2.19 5 5 0 0 0-2.01-.46"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M11.3 15.3a1 1 0 0 1 1.4 0l3.3 3.29 3.3-3.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 0 1 0-1.42"
        clipRule="evenodd"
      />
    </svg>
  );
}
