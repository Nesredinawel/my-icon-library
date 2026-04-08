import type { BaseIconProps } from "../shared/types";

export function Bolt({
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
        d="M13.99 3.14a1 1 0 0 0-1.76-.77l-7.96 9.72q-.23.28-.41.53c-.11.16-.3.47-.3.87 0 .46.2.9.56 1.18.3.25.67.3.85.31q.31.02.68.02h5.2L10 20.86a1 1 0 0 0 1.76.77l7.96-9.72q.23-.28.41-.53c.1-.16.3-.47.3-.87 0-.46-.2-.9-.56-1.18-.3-.25-.67-.3-.85-.31q-.3-.02-.67-.02h-5.2z"
        opacity=".3"
      />
    </svg>
  );
}
