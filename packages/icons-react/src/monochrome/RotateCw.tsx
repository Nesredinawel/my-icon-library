import type { BaseIconProps } from "../shared/types";

export function RotateCw({
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
        d="M11.5 2.5a9.5 9.5 0 1 0 0 19 1 1 0 1 0 0-2 7.5 7.5 0 1 1 7.25-5.59l.4 1.18 1.5-.51A9.5 9.5 0 0 0 11.5 2.5"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M16.85 11.44a1 1 0 0 1 1.27.62l1.03 3.02 3.03-1.03a1 1 0 0 1 .64 1.9l-3.97 1.35a1 1 0 0 1-1.27-.62l-1.35-3.97a1 1 0 0 1 .62-1.27"
        clip-rule="evenodd"
      />
    </svg>
  );
}
