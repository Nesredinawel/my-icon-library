import type { BaseIconProps } from "../shared/types";

export function CloudCheck({
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
        d="M12.69 4A6.7 6.7 0 0 0 6.8 7.62 6.25 6.25 0 0 0 2 13.65 6.4 6.4 0 0 0 8.4 20h8.1a5.5 5.5 0 0 0 5.5-5.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 4m3 7.72a1 1 0 1 0-1.38-1.44l-3.46 3.33-1.16-1.1a1 1 0 0 0-1.38 1.43l1.84 1.78a1 1 0 0 0 1.39 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
