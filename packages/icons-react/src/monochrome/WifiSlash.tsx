import type { BaseIconProps } from "../shared/types";

export function WifiSlash({
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
        d="M4.47 5.88q-1.71.9-3.14 2.2a1 1 0 1 0 1.34 1.48q1.48-1.32 3.28-2.2zm3.77 3.78a11 11 0 0 0-3.64 2.2 1 1 0 1 0 1.35 1.48 9 9 0 0 1 3.9-2.08zm4.38 4.37a6 6 0 0 0-4.66 1.53 1 1 0 0 0 1.35 1.48 4 4 0 0 1 5.38 0 1 1 0 0 0 1.1.16zM8.58 4.37l1.73 1.73Q11.15 6 12 6c3.59 0 6.86 1.35 9.33 3.56a1 1 0 1 0 1.34-1.49 16 16 0 0 0-14.09-3.7m7.73 7.73L13.3 9.07c2.34.28 4.46 1.29 6.11 2.8a1 1 0 1 1-1.35 1.47 9 9 0 0 0-1.74-1.24M11 20a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1"
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
