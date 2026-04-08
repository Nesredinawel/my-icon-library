import type { BaseIconProps } from "../shared/types";

export function ShieldSlashAlt1({
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
        d="M17.65 19.07 3.4 4.8l-.18.29c-.13.27-.17.54-.2.77l-.01.7V12c0 2.83 1.54 5.18 3.2 6.91a22 22 0 0 0 4.6 3.57l.04.02a2 2 0 0 0 1.58.32q.48-.12.74-.32l.04-.02a22 22 0 0 0 4.45-3.41m2.38-3.24c.58-1.15.96-2.43.96-3.83V6.57q0-.39-.02-.7a2 2 0 0 0-1.06-1.64 2 2 0 0 0-.77-.21l-.7-.03h-.04A14 14 0 0 1 15 3.66a5 5 0 0 1-2.28-1.37 1 1 0 0 0-1.42 0 5 5 0 0 1-2.28 1.37q-.44.12-.94.2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
