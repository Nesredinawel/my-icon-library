import type { BaseIconProps } from "../shared/types";

export function Drone({
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
        d="M7 6a1 1 0 0 0-2 0v1H2a1 1 0 0 0 0 2h8a1 1 0 1 0 0-2H7zm12 0a1 1 0 1 0-2 0v1h-3a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3zM7 11a1 1 0 1 0-2 0v.68c0 .25 0 .56.1.86a2 2 0 0 0 .38.7c.2.24.47.41.68.54l1.4.87-.35.7a2 2 0 0 0-.21.89V18a1 1 0 1 0 2 0v-1.76l.26-.52a2 2 0 0 0 .7.25q.25.04.46.03h3.16q.2 0 .47-.03a2 2 0 0 0 .69-.25l.26.52V18a1 1 0 1 0 2 0v-1.76a2 2 0 0 0-.21-.9l-.35-.69 1.4-.87c.2-.13.47-.3.68-.53a2 2 0 0 0 .39-.7c.1-.3.1-.62.09-.87V11a1 1 0 1 0-2 0v.61c0 .35-.08.38-.37.57A5 5 0 0 0 12.5 10h-1a5 5 0 0 0-4.13 2.18c-.32-.2-.36-.19-.37-.57z"
      />
    </svg>
  );
}
