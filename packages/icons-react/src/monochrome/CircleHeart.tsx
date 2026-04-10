import type { BaseIconProps } from "../shared/types";

export function CircleHeart({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 8.03a3.14 3.14 0 0 0-3.78.21 3.27 3.27 0 0 0-.5 4.6c.54.67 1.76 1.78 2.59 2.52.33.3.68.6 1.12.74.36.1.77.1 1.14 0 .47-.14.84-.5 1.12-.74.83-.74 2.05-1.85 2.58-2.52a3.26 3.26 0 0 0-.5-4.6A3.2 3.2 0 0 0 12 8.02"
        clipRule="evenodd"
      />
    </svg>
  );
}
