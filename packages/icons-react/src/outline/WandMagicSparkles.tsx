import type { OutlineIconProps } from "../shared/types";

export function WandMagicSparkles({
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
        d="M5 7v4m5-9v4m8 10v4M3 9h4m1-5h4m4 14h4M14 7l2.83 2.83m2.69-6.08.56.56c.4.4.6.6.67.82a1 1 0 0 1 0 .62c-.07.23-.27.43-.67.82L6.53 20.13c-.4.4-.6.6-.83.67a1 1 0 0 1-.61 0c-.23-.07-.43-.27-.83-.67l-.56-.56c-.4-.4-.6-.6-.67-.83a1 1 0 0 1 0-.61c.07-.23.27-.43.67-.83L17.25 3.75c.4-.4.6-.6.83-.67a1 1 0 0 1 .61 0c.23.07.43.27.83.67"
        fill="none"
      />
    </svg>
  );
}
