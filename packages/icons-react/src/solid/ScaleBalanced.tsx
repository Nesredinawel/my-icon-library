import type { BaseIconProps } from "../shared/types";

export function ScaleBalanced({
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
        d="M12 2a3 3 0 0 0-2.83 2H4a1 1 0 1 0 0 2h5.17A3 3 0 0 0 11 7.83V20H4a1 1 0 1 0 0 2h16a1 1 0 1 0 0-2h-7V7.83A3 3 0 0 0 14.83 6H20a1 1 0 1 0 0-2h-5.17A3 3 0 0 0 12 2"
      />
      <path
        fill="currentColor"
        d="M6.87 8.51a1 1 0 0 0-1.74 0l-2.8 4.99q-.11.16-.22.47a2 2 0 0 0-.04 1A4.1 4.1 0 0 0 6 18c1.86 0 3.66-1.07 3.96-3.1a2 2 0 0 0-.07-.95 3 3 0 0 0-.22-.47zm12 0a1 1 0 0 0-1.74 0l-2.8 4.99q-.11.16-.22.47a2 2 0 0 0-.04 1A4.1 4.1 0 0 0 18 18c1.86 0 3.66-1.07 3.96-3.1q.03-.16.02-.43a2 2 0 0 0-.31-1z"
      />
    </svg>
  );
}
