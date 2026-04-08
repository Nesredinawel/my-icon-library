import type { OutlineIconProps } from "../shared/types";

export function SendAlt3({
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
        d="M3.24 12h10.7M21 16h-2.5m1.5-4h-1.5m1-4h-1m-4.46 3.51.89-2.96c.34-1.12.5-1.68.36-2.01a1 1 0 0 0-.68-.58c-.36-.09-.88.18-1.93.7l-7.82 3.9c-.92.47-1.38.7-1.53 1.01a1 1 0 0 0 0 .86c.15.31.61.54 1.53 1l7.83 3.92c1.05.52 1.57.78 1.92.7a1 1 0 0 0 .69-.58c.14-.34-.02-.9-.36-2.01l-.9-3.03-.09-.34v-.24z"
        fill="none"
      />
    </svg>
  );
}
