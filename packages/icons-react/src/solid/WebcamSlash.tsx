import type { BaseIconProps } from "../shared/types";

export function WebcamSlash({
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
        d="M3.7 2.3a1 1 0 0 0-1.4 1.4l3.2 3.2Q5 8.13 5 9.5a7 7 0 0 0 9.6 6.5l1.5 1.51a9 9 0 0 1-11.32-2.63l-1.81 2.54q-.41.57-.68 1c-.17.3-.36.69-.35 1.15a2 2 0 0 0 .78 1.51c.37.29.8.36 1.13.39q.5.04 1.22.03h13.86q.66 0 1.13-.02l.23.23a1 1 0 0 0 1.42-1.42zm8.38 11.2L8 9.42v.08a4 4 0 0 0 4.08 4"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M16 9.5q0 1-.45 1.84l2.18 2.18a7 7 0 0 0-9.75-9.75l2.18 2.18A4 4 0 0 1 16 9.5"
      />
      <path
        fill="currentColor"
        d="m13.98 9.77-2.25-2.25.27-.02a2 2 0 0 1 1.98 2.27"
      />
    </svg>
  );
}
