import type { BaseIconProps } from "../shared/types";

export function PenNib({
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
        d="M20.6 9.82 19.4 11 13 4.59l1.18-1.19.52-.49c.17-.14.4-.3.68-.4a2 2 0 0 1 1.24 0c.29.1.51.26.68.4q.25.21.52.5l2.78 2.77.49.52q.23.26.4.68a2 2 0 0 1 0 1.24q-.17.42-.4.68-.21.25-.5.52M7.43 6.55l3.66-1.04 7.4 7.4-1.04 3.66c-.16.55-.3 1.03-.57 1.44a3 3 0 0 1-.92.87c-.42.25-.9.36-1.46.5l-11 2.53 5.09-5.08A2.5 2.5 0 0 0 12 14.5a2.5 2.5 0 1 0-4.83.91L2.1 20.5l2.54-11c.12-.56.24-1.04.5-1.46A3 3 0 0 1 6 7.12c.4-.28.89-.41 1.44-.57"
      />
    </svg>
  );
}
