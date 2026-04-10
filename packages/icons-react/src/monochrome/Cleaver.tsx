import type { BaseIconProps } from "../shared/types";

export function Cleaver({
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
        d="M10.85 2.47a1 1 0 0 0-1.35-.34l-7 4a1 1 0 0 0-.36 1.38l6 10a1 1 0 0 0 1.36.36l7.2-4.12a1 1 0 0 0 .36-1.4zM9 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="m14.68 14.9 2.03-1.15a1 1 0 0 0 .35-1.4l-.02-.04.02.04 4.17 6.63a2.26 2.26 0 0 1-3.8 2.46l-2.26-3.38a1 1 0 0 1-.12-.88l.36-1.06zm2.42 2.45.26-.76 2.17 3.46a.26.26 0 0 1-.44.28z"
        clipRule="evenodd"
      />
    </svg>
  );
}
