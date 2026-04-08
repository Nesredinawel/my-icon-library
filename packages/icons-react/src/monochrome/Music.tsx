import type { BaseIconProps } from "../shared/types";

export function Music({
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
        d="m10 3.82-1.16.2A1 1 0 0 0 8 5v11.39a5.1 5.1 0 0 0-4.68.36A2.7 2.7 0 0 0 2 19c0 1 .6 1.77 1.32 2.25S5 22 6 22s1.95-.27 2.68-.75a2.7 2.7 0 0 0 1.3-2.55l.02-.2zM20 14.4a5.1 5.1 0 0 0-4.68.35A2.7 2.7 0 0 0 14 17c0 1 .6 1.77 1.32 2.25S17 20 18 20s1.95-.27 2.68-.75a2.7 2.7 0 0 0 1.3-2.55l.02-.2V3a1 1 0 0 0-1.16-.99l-.84.14z"
        opacity=".3"
      />
      <path fill="currentColor" d="M20 2.15v6.03L10 9.85V3.82z" />
    </svg>
  );
}
