import type { BaseIconProps } from "../shared/types";

export function GlobeStand({
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
        d="M21.83 2.45a1 1 0 0 1-.28 1.38l-.71.48A10 10 0 0 1 13 18.95V20h4a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h4v-1.05a10 10 0 0 1-6.72-3.6l-.73.48a1 1 0 0 1-1.1-1.66l1.5-1A1 1 0 0 1 4.5 13a1 1 0 0 1 .84.44 8 8 0 0 0 13.32-8.86A1 1 0 0 1 18.5 4a1 1 0 0 1 .45-.84l1.5-1a1 1 0 0 1 1.38.28M6 9a6 6 0 1 1 12 0A6 6 0 0 1 6 9"
        clipRule="evenodd"
      />
    </svg>
  );
}
