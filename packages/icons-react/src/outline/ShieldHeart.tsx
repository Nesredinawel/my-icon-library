import type { OutlineIconProps } from "../shared/types";

export function ShieldHeart({
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
        d="M12 10.21c-.7-.78-1.87-.99-2.75-.27-.87.71-1 1.9-.3 2.75.38.47 1.3 1.3 2.04 1.95.34.3.52.45.72.51.18.05.4.05.57 0 .21-.06.38-.21.73-.51a24 24 0 0 0 2.04-1.95 1.9 1.9 0 0 0-.3-2.75 2 2 0 0 0-2.75.27"
        clip-rule="evenodd"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M11.36 20.68c.2.11.3.16.45.2h.38c.14-.04.25-.09.45-.2C14.54 19.7 20 16.46 20 12V8.22c0-.8 0-1.2-.13-1.54a2 2 0 0 0-.55-.8 5 5 0 0 0-1.4-.66l-5.36-2c-.2-.09-.31-.13-.42-.14h-.28c-.11.01-.21.05-.42.13L6.08 5.22c-.75.28-1.13.42-1.4.67a2 2 0 0 0-.55.79C4 7.02 4 7.42 4 8.22V12c0 4.46 5.46 7.7 7.36 8.68"
      />
    </svg>
  );
}
