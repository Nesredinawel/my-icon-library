import type { BaseIconProps } from "../shared/types";

export function DoorOpen({
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
        d="M11.54 1.56a3 3 0 0 1 1.4.08 3 3 0 0 1 1.64 1.32c.25.42.34.88.38 1.35q.05.67.04 1.63V21a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V6.53q0-.64.02-1.11.03-.5.22-1a3 3 0 0 1 1-1.25q.45-.3.93-.43.46-.14 1.09-.27h.03l2.64-.6q.95-.21 1.6-.3"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M15.8 6H15v-.06q.01-.97-.04-1.63L14.93 4h.9q.81 0 1.37.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20h1a1 1 0 0 1 0 2h-2a1 1 0 0 1-1-1V8.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 15.8 6M3 20h1v1a1 1 0 0 0 1 1H3a1 1 0 1 1 0-2m2.04 2H5zM12 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
    </svg>
  );
}
