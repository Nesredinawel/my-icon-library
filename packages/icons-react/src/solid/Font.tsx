import type { BaseIconProps } from "../shared/types";

export function Font({
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
        d="M12 2a1 1 0 0 1 .95.68L18.72 20h.78a1 1 0 1 1 0 2H16a1 1 0 1 1 0-2h.61l-1.66-5h-5.9L7.4 20H8a1 1 0 1 1 0 2H4.5a1 1 0 1 1 0-2h.78l5.77-17.32A1 1 0 0 1 12 2M9.72 13h4.56L12 6.16z"
        clipRule="evenodd"
      />
    </svg>
  );
}
