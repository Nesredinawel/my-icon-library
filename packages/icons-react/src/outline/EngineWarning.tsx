import type { OutlineIconProps } from "../shared/types";

export function EngineWarning({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 11v2m2-5V5m-3 0h6M6 12H3m0-3v6m18-4v8M6 8v8h2l2 3h8v-9l-2-2z"
        fill="none"
      />
    </svg>
  );
}
