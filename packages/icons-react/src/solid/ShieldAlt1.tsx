import type { BaseIconProps } from "../shared/types";

export function ShieldAlt1({
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
        d="M12.7 2.3a1 1 0 0 0-1.4 0A5 5 0 0 1 9 3.65c-.87.25-1.93.32-3.41.33h-.03q-.4 0-.71.03-.36.02-.77.2a2 2 0 0 0-.87.88c-.13.27-.17.54-.2.77l-.01.7V12c0 2.83 1.54 5.18 3.2 6.91a22 22 0 0 0 4.6 3.57l.04.02a2 2 0 0 0 1.58.32q.48-.12.74-.32l.04-.02a22 22 0 0 0 4.6-3.57C19.46 17.18 21 14.83 21 12V6.57q0-.39-.02-.7a2 2 0 0 0-1.06-1.64 2 2 0 0 0-.77-.21l-.7-.03h-.04A14 14 0 0 1 15 3.66a5 5 0 0 1-2.28-1.37"
      />
    </svg>
  );
}
