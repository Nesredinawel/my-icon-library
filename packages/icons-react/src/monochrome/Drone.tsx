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
        d="M2 7a1 1 0 0 0 0 2h8a1 1 0 1 0 0-2zm12 0a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7 6a1 1 0 1 0-2 0v1h2zm12 1V6a1 1 0 1 0-2 0v1zM6 10a1 1 0 0 1 1 1v.61c0 .34.04.37.28.51l.1.06A5 5 0 0 1 11.5 10h1a5 5 0 0 1 4.13 2.18l.03-.02c.27-.17.34-.21.34-.55V11a1 1 0 1 1 2 0v.68c0 .25 0 .56-.1.86a2 2 0 0 1-.38.7c-.2.24-.47.41-.68.54l-1.4.87.35.7a2 2 0 0 1 .21.89V18a1 1 0 1 1-2 0v-1.76l-.26-.52a2 2 0 0 1-.7.25q-.25.04-.46.03h-3.16q-.2 0-.47-.03a2 2 0 0 1-.69-.25l-.26.52V18a1 1 0 1 1-2 0v-1.76a2 2 0 0 1 .21-.9l.35-.69-1.4-.87c-.2-.13-.47-.3-.68-.53a2 2 0 0 1-.39-.7c-.1-.3-.1-.62-.09-.87V11a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
