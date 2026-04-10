import type { BaseIconProps } from "../shared/types";

export function DoorOpen({
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
        d="M5 22h9a1 1 0 0 0 1-1V6h.8c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V21a1 1 0 0 0 1 1h2a1 1 0 1 0 0-2h-1V8.16q0-.8-.03-1.35c-.03-.4-.1-.8-.3-1.17a3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 15.85 4h-.91a3 3 0 0 0-.35-1.04 3 3 0 0 0-1.64-1.32 3 3 0 0 0-1.4-.08q-.67.1-1.6.32l-2.68.6q-.63.13-1.09.26-.48.13-.92.43a3 3 0 0 0-1 1.25c-.15.33-.2.66-.23 1Q4 5.88 4 6.53V20H3a1 1 0 1 0 0 2zm7-9a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
