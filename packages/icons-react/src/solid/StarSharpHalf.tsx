import type { BaseIconProps } from "../shared/types";

export function StarSharpHalf({
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
        d="M12 2.02q-.37 0-.71.18c-.41.23-.6.63-.68.8q-.15.34-.3.8l-1.5 4.32-4.55.09q-.49 0-.86.04c-.2.02-.63.07-.97.4A1.5 1.5 0 0 0 1.99 10c.08.46.4.76.55.89q.28.24.67.53l3.64 2.75-1.32 4.37q-.15.47-.23.82c-.04.2-.13.63.07 1.05.22.46.65.77 1.15.84.47.06.86-.16 1.02-.25l.72-.48 3.74-2.6z"
      />
    </svg>
  );
}
