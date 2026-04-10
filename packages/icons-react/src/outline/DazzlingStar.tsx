import type { OutlineIconProps } from "../shared/types";

export function DazzlingStar({
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
        d="M12 3v2m0 14v2m-9-9h2m14 0h2M5.64 5.64l1.41 1.41m9.9 9.9 1.42 1.41m-12.73 0 1.41-1.41m9.9-9.9 1.42-1.41M12 8l1.24 2.63 2.76.43-2 2.05.47 2.89L12 14.63 9.53 16l.47-2.9-2-2.04 2.76-.43z"
        fill="none"
      />
    </svg>
  );
}
