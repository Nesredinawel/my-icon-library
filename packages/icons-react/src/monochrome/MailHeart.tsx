import type { BaseIconProps } from "../shared/types";

export function MailHeart({
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
        d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m10.64 8L22 8.54v3.88a5 5 0 0 0-3.5-.17 5 5 0 0 0-1.7-.25m-3.88 2.1a5 5 0 0 1-2.09-.04c-.86-.21-1.65-.74-2.78-1.5L2 8.55v7.3q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h6.9a4.9 4.9 0 0 1-.14-5.9"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M21.86 14.65a2.9 2.9 0 0 0-3.36-.22 2.9 2.9 0 0 0-3.38.23 2.9 2.9 0 0 0-.45 4.16 20 20 0 0 0 1.9 1.84l1.18 1.02.08.06.03.03c.37.3.9.3 1.28 0l.03-.03.07-.06 1.19-1.02a20 20 0 0 0 1.9-1.84 2.9 2.9 0 0 0-.47-4.17"
      />
    </svg>
  );
}
