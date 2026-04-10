import type { BaseIconProps } from "../shared/types";

export function BadgePercent({
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
        fillRule="evenodd"
        d="M14.75 20.9a4 4 0 0 1-5.5 0l-.68-.63h-.1l-.83-.03a4 4 0 0 1-3.88-3.88l-.03-.93-.64-.68a4 4 0 0 1 0-5.5l.64-.68.03-.93a4 4 0 0 1 3.88-3.88l.93-.03.68-.64a4 4 0 0 1 5.5 0l.68.64.93.03a4 4 0 0 1 3.88 3.88l.03.93.64.68a4 4 0 0 1 0 5.5l-.56.6-.08.08-.03.93a4 4 0 0 1-3.88 3.88l-.82.03h-.11zM16.2 7.8a1 1 0 0 0-1.42 0l-7 7a1 1 0 1 0 1.42 1.4l7-7a1 1 0 0 0 0-1.4M9.5 8a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m5 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"
        clipRule="evenodd"
      />
    </svg>
  );
}
