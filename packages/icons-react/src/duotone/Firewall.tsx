import type { DuotoneIconProps } from "../shared/types";

export function Firewall({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M16.53 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2v10.51l.01.52a2 2 0 0 0 1.76 1.76l.52.01h8.81c.1 0 .13-.11.07-.17a4 4 0 0 1-.57-4.93c.23-.38.58-.63.84-.28.27.37 1.07.34 1.14-.1.11-.64.36-1.34.85-1.95.28-.36.86-.28 1.22 0 .57.45 1.35-.05 1.35-.77V6.47c0-.44 0-.65-.03-.83a2 2 0 0 0-1.6-1.6c-.19-.04-.4-.04-.84-.04"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9.5 20H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V8H3m0 4h8V8m-8 8h6M7 4v4m0 4v4m8-12v4m4.83 11.83a4 4 0 1 1-5.66-5.66s.33.83 1.33 1.33c0-1 .25-2.5 1.5-3.5 1 1 2.05 1.39 2.83 2.17a4 4 0 0 1 0 5.66"
        fill="none"
      />
    </svg>
  );
}
