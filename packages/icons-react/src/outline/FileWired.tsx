import type { OutlineIconProps } from "../shared/types";

export function FileWired({
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
        d="M12 3v3.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H16m-2 11a2 2 0 1 1-4 0m4 0a2 2 0 0 0-2-2m2 2h7m-11 0c0-1.1.9-2 2-2m-2 2H3m9-2v-4m4-5.72v4.12c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H9.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C8 12.24 8 11.96 8 11.4V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C8.76 3 9.04 3 9.6 3h2.22c.25 0 .38 0 .5.03q.15.04.29.12c.1.07.19.16.36.34l2.58 2.68c.17.17.25.26.31.36a1 1 0 0 1 .11.28c.03.11.03.23.03.47"
        fill="none"
      />
    </svg>
  );
}
