import type { BaseIconProps } from "../shared/types";

export function SignalStreamSlash({
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
      <g fill="currentColor" opacity=".3">
        <path d="M3.55 4.96a11 11 0 0 0 .67 14.82 1 1 0 0 0 1.42-1.42 9 9 0 0 1-.67-11.98z" />
        <path d="M6.4 7.8a7 7 0 0 0 .65 9.15 1 1 0 1 0 1.41-1.41 5 5 0 0 1-.63-6.3zm2.9 2.9Q9 11.3 9 12a3 3 0 0 0 4.3 2.7zm7.65 2.03 1.64 1.64a7 7 0 0 0-1.64-7.32 1 1 0 1 0-1.41 1.41 5 5 0 0 1 1.4 4.27" />
        <path d="m21.6 17.38-1.5-1.48a9 9 0 0 0-1.75-10.26 1 1 0 1 1 1.42-1.42 11 11 0 0 1 1.82 13.16" />
      </g>
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
