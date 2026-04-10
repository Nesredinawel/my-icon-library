import type { BaseIconProps } from "../shared/types";

export function DollarCircleList({
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
        d="M12 22A10 10 0 1 0 4 6h2a2 2 0 1 1 0 4 2 2 0 1 1 0 4 2 2 0 1 1 0 4H4a10 10 0 0 0 8 4"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4 7a1 1 0 0 0 0 2h2a1 1 0 1 0 0-2zm-1 4a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 5a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m9-9a1 1 0 0 1 1 1v.39c.44.01.89.05 1.24.14a1 1 0 1 1-.48 1.94 9 9 0 0 0-1.95-.1h-.18q-.45.04-.56.14l-.05.04-.02.14v.08l.01.01.02.02.07.04q.25.16.9.16c.54 0 1.24.06 1.83.36q.5.23.84.76t.33 1.2a2 2 0 0 1-1 1.74q-.46.29-1 .4V16a1 1 0 1 1-2 0v-.4a13 13 0 0 1-1.12-.1 1 1 0 0 1 .24-2c.78.1 1.13.1 1.71.1h.3q.6-.09.81-.23l.06-.05-.02-.13v-.01l-.06-.04A2 2 0 0 0 12 13c-.57 0-1.26-.08-1.85-.4A2.1 2.1 0 0 1 9 10.7c0-.8.36-1.44.93-1.83q.51-.34 1.07-.42V8a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
