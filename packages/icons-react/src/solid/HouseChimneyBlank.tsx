import type { BaseIconProps } from "../shared/types";

export function HouseChimneyBlank({
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
        d="M13.31 2.7a4 4 0 0 0-2.63 0c-.55.2-1 .54-1.45.96q-.63.6-1.51 1.6l-5.46 6.07a1 1 0 0 0 1.48 1.34l.26-.29v3.86q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h4.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2v-3.87l.26.29a1 1 0 0 0 1.48-1.34L20 9.4V5a1 1 0 1 0-2 0v2.17l-1.72-1.9q-.88-1-1.51-1.61c-.45-.42-.9-.76-1.46-.95"
      />
    </svg>
  );
}
