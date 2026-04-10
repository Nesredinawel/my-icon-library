import type { OutlineIconProps } from "../shared/types";

export function VideoSlash({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M11.65 6h1.15c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.8l2.58-1.55c.79-.47 1.19-.71 1.51-.68a1 1 0 0 1 .72.4c.19.27.19.73.19 1.66v4.34q0 .75-.03 1.15M3 3l3 3m15 15-5.02-5.02M6 6c-.99 0-1.5.01-1.9.22a2 2 0 0 0-.88.87C3 7.52 3 8.08 3 9.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h6.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87q.17-.34.2-.93M6 6l9.98 9.98"
        fill="none"
      />
    </svg>
  );
}
