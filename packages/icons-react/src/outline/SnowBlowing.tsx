import type { OutlineIconProps } from "../shared/types";

export function SnowBlowing({
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
        d="M6.76 6v10.84M5.68 6.54l1.08 1.09 1.09-1.09M5.68 16.3l1.08-1.08 1.09 1.08M2.07 8.71l9.39 5.42M2 9.92l1.48-.4-.4-1.48m7.37 6.75-.4-1.48 1.48-.4m-.07-4.2-9.39 5.42m8.38-6.09-.4 1.48 1.48.4m-9.53 3 1.48.4-.4 1.47M15 10h4.5a2.5 2.5 0 0 0 0-5h-1M15 14h4.5a2.5 2.5 0 0 1 0 5h-1"
        fill="none"
      />
    </svg>
  );
}
