import type { BaseIconProps } from "../shared/types";

export function Gold({
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
        d="M8.39 4.83A1 1 0 0 1 9.38 4h5.24a1 1 0 0 1 .99.83l.88 5A1 1 0 0 1 15.5 11h-7a1 1 0 0 1-.99-1.17z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.89 13.83a1 1 0 0 1 .98-.83h5.26a1 1 0 0 1 .98.83l.88 5A1 1 0 0 1 10 20H3a1 1 0 0 1-.99-1.17zm11 0a1 1 0 0 1 .98-.83h5.26a1 1 0 0 1 .98.83l.88 5A1 1 0 0 1 21 20h-7a1 1 0 0 1-.98-1.17z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
