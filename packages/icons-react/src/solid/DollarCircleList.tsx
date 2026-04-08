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
        fill-rule="evenodd"
        d="M12 22A10 10 0 1 0 4 6h2a2 2 0 1 1 0 4 2 2 0 1 1 0 4 2 2 0 1 1 0 4H4a10 10 0 0 0 8 4m1-14a1 1 0 0 0-2 0v.44q-.56.09-1.07.42C9.36 9.26 9 9.88 9 10.7c0 .92.5 1.56 1.15 1.91.59.32 1.28.4 1.85.4q.68.01.92.14l.06.04v.02l.02.12-.06.05q-.2.14-.82.23h-.29c-.58 0-.93 0-1.7-.1a1 1 0 0 0-.25 2l1.12.1v.4a1 1 0 1 0 2 0v-.53q.54-.13 1-.4c.56-.36 1-.94 1-1.76q0-.65-.33-1.2-.35-.52-.84-.75c-.6-.3-1.29-.36-1.83-.36q-.65-.01-.9-.16l-.07-.04-.02-.02v-.01L11 10.7l.02-.14.04-.04q.13-.1.57-.13H12c.72 0 1.4 0 1.75.09a1 1 0 1 0 .48-1.94 6 6 0 0 0-1.24-.14z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M4 7a1 1 0 0 0 0 2h2a1 1 0 1 0 0-2zm-1 4a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm1 4a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
