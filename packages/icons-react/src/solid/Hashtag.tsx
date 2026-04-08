import type { BaseIconProps } from "../shared/types";

export function Hashtag({
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
        d="M10.18 3.02c.55.1.9.62.8 1.16L10.45 7h4.97l.6-3.18a1 1 0 0 1 1.96.36L17.45 7H20a1 1 0 1 1 0 2h-2.92l-1.13 6H19a1 1 0 1 1 0 2h-3.42l-.6 3.18a1 1 0 0 1-1.96-.36l.53-2.82H8.58l-.6 3.18a1 1 0 1 1-1.96-.36L6.55 17H4a1 1 0 0 1 0-2h2.92l1.13-6H5a1 1 0 0 1 0-2h3.42l.6-3.18a1 1 0 0 1 1.16-.8M10.08 9l-1.13 6h4.97l1.13-6z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
