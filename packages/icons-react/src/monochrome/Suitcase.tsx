import type { BaseIconProps } from "../shared/types";

export function Suitcase({
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
        d="M17 6H7v16h10zm2 15.84q.45-.09.82-.28a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22v-3.2c0-2.24 0-3.36-.44-4.22a4 4 0 0 0-1.74-1.74 3 3 0 0 0-.82-.28zm-14 0V6.16q-.45.09-.82.28a4 4 0 0 0-1.74 1.74C2 9.04 2 10.16 2 12.4v3.2c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74q.37.2.82.28"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M17 5v1h-2V5a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v1H7V5a3 3 0 0 1 3-3h4a3 3 0 0 1 3 3M5 6.16c.52-.1 1.15-.14 2-.15v15.98c-.85 0-1.48-.04-2-.15zM17 22c.85-.02 1.48-.05 2-.16V6.16c-.52-.1-1.15-.14-2-.15z"
      />
    </svg>
  );
}
