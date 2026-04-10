import type { DuotoneIconProps } from "../shared/types";

export function SimcardAlt({
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
        d="M8.2 3h5.26c.57 0 .85 0 1.11.07a2 2 0 0 1 .64.31c.22.16.4.38.75.82l2.34 2.92c.26.33.39.5.48.67a2 2 0 0 1 .18.5c.04.2.04.42.04.83v8.68c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 19.48 5 18.92 5 17.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 3 7.08 3 8.2 3M16 14H8v4h8z"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.46 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.12c0-.41 0-.62-.04-.82a2 2 0 0 0-.18-.5c-.1-.19-.22-.35-.48-.68L15.96 4.2a4 4 0 0 0-.75-.82 2 2 0 0 0-.64-.3C14.31 3 14.03 3 13.47 3"
        fill="none"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 14h8v4H8z"
        fill="none"
      />
    </svg>
  );
}
