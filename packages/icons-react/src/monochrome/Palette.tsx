import type { BaseIconProps } from "../shared/types";

export function Palette({
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
        d="M12 2a10 10 0 1 0 0 20 4 4 0 0 0 4-4v-.6l.01-.56a1 1 0 0 1 .83-.83l.56-.01h.6a4 4 0 0 0 4-4A10 10 0 0 0 12 2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M9 7.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m5 1a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0M7.5 10a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"
        clipRule="evenodd"
      />
    </svg>
  );
}
