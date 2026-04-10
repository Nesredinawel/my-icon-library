import type { BaseIconProps } from "../shared/types";

export function RefreshCcwAlt1({
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
        d="M12 4a8 8 0 0 0-5.96 13.33L7 18.4V16a1 1 0 1 1 2 0v5a1 1 0 0 1-1 1H3a1 1 0 1 1 0-2h2.75l-1.2-1.33A10 10 0 0 1 12 2a1 1 0 1 1 0 2m3-1a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-2.75l1.2 1.33A10 10 0 0 1 12 22a1 1 0 1 1 0-2 8 8 0 0 0 5.96-13.33L17 5.6V8a1 1 0 1 1-2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
