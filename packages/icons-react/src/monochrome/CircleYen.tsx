import type { BaseIconProps } from "../shared/types";

export function CircleYen({
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
        d="M9.86 5.99A1 1 0 1 0 8.14 7l2.7 4.49H9a1 1 0 1 0 0 2h2v1H9a1 1 0 1 0 0 2h2v1a1 1 0 0 0 2 0v-1h2a1 1 0 0 0 0-2h-2v-1h2a1 1 0 0 0 0-2h-1.83L15.86 7a1 1 0 1 0-1.72-1L12 9.56z"
      />
    </svg>
  );
}
