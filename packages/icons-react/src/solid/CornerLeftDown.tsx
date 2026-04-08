import type { BaseIconProps } from "../shared/types";

export function CornerLeftDown({
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
        fill-rule="evenodd"
        d="M17.56 3H20a1 1 0 1 1 0 2h-2.4c-1.7 0-2.9 0-3.86.08a5 5 0 0 0-2.01.46 5 5 0 0 0-2.19 2.19 5 5 0 0 0-.46 2.01C9 10.7 9 11.9 9 13.6v3.99l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42L7 17.6v-4.03c0-1.65 0-2.94.09-3.98a7 7 0 0 1 .67-2.76 7 7 0 0 1 3.06-3.06c.8-.4 1.7-.59 2.76-.67C14.62 3 15.9 3 17.56 3"
        clip-rule="evenodd"
      />
    </svg>
  );
}
