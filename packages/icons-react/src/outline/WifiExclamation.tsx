import type { OutlineIconProps } from "../shared/types";

export function WifiExclamation({
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
        d="M2 8.82a15 15 0 0 1 6-3.28m-3 7.32q1.3-1.28 3-2.03m8-5.3c2.26.63 4.3 1.77 6 3.29m-6 2.01q1.7.75 3 2.03M12 4.5v11"
        fill="none"
      />
    </svg>
  );
}
