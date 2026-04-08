import type { DuotoneIconProps } from "../shared/types";

export function ModemAlt({
  size = 24,
  color = "currentColor",
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
      <rect
        width="18"
        height="7"
        x="3"
        y="14"
        fill="currentColor"
        opacity=".14"
        rx="2"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6.16 10A4.5 4.5 0 0 1 7 6m10.84 4c.37-1.36.1-2.85-.84-4M2.28 11A9.2 9.2 0 0 1 4 3m17.72 8A9.2 9.2 0 0 0 20 3m-8 11V9m-5.5 8.5h4M6.2 21h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 15.52 3 16.08 3 17.2v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
      />
    </svg>
  );
}
