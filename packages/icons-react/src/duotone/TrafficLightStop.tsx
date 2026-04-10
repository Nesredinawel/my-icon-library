import type { DuotoneIconProps } from "../shared/types";

export function TrafficLightStop({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        fill-rule="evenodd"
        d="M10.2 3h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16a5 5 0 0 1-10 0V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 3 9.08 3 10.2 3m2.8 8.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 21a5 5 0 0 1-5-5V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 3 9.08 3 10.2 3h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16a5 5 0 0 1-5 5m.5-14.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"
        fill="none"
      />
    </svg>
  );
}
