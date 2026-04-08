import type { BaseIconProps } from "../shared/types";

export function OilWell({
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
        d="m12.92 6.12.93 2.23-4.22 1.95 1.42-4.13a1 1 0 0 1 1.87-.05M18.67 20l-1.39-3.35-.02-.06-1.88-4.54-1.82.84L14.85 16H9.78l.56-1.63-2.51 1.17L6.29 20H8.4l.7-2h6.58l.82 2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M20.19 4.46a4 4 0 0 0-5.45-1.95l-.19.1a1 1 0 0 0-.46 1.3l1.6 3.6L5 12.43V10a1 1 0 1 0-2 0v10a1 1 0 1 0 0 2h18a1 1 0 0 0 0-2H5v-5.36l11.5-5.3 1.59 3.57a1 1 0 0 0 1.36.48l.43-.21a4 4 0 0 0 1.87-5.2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
