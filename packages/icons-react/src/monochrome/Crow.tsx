import type { BaseIconProps } from "../shared/types";

export function Crow({
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
        d="M18.36 2c-1.14 0-2.17.53-2.84 1.36a6 6 0 0 0-2.87.86c-.77.48-1.56 1.29-1.56 2.33 0 .5.4.9.91.9h2.42c-.22.32-.56.6-.98.75-5.16 2-9.63 6.73-11.4 12.63a.9.9 0 0 0 1.74.52q.18-.6.4-1.17h5.55v.91a.9.9 0 1 0 1.82 0v-.99q.69-.08 1.36-.23v1.22a.9.9 0 0 0 1.82 0v-1.81C19 17.5 22 13.28 22 8.36V5.64A3.64 3.64 0 0 0 18.36 2m0 4.55a.9.9 0 1 0 0-1.82.9.9 0 0 0 0 1.82"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M19.27 5.64a.9.9 0 1 1-1.82 0 .9.9 0 0 1 1.82 0"
      />
    </svg>
  );
}
