import type { OutlineIconProps } from "../shared/types";

export function Cube({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="m12 10.23-8.92-3.2m8.92 3.2 8.92-3.2M12 10.23v10.65m-6.87-2.3 5.8 2.04c.4.14.6.21.8.24a2 2 0 0 0 .54 0c.2-.03.4-.1.8-.24l5.8-2.04a5 5 0 0 0 1.43-.65 2 2 0 0 0 .57-.8c.13-.35.13-.76.13-1.57V8.44c0-.81 0-1.22-.13-1.57a2 2 0 0 0-.57-.8 5 5 0 0 0-1.44-.65l-5.8-2.04a4 4 0 0 0-.79-.24 2 2 0 0 0-.54 0c-.2.03-.4.1-.8.24l-5.8 2.04c-.76.27-1.15.41-1.43.65a2 2 0 0 0-.57.8C3 7.22 3 7.63 3 8.44v7.12c0 .81 0 1.22.13 1.57a2 2 0 0 0 .57.8c.28.24.67.38 1.43.65"
        fill="none"
      />
    </svg>
  );
}
