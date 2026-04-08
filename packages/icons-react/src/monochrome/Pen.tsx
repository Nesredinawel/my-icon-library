import type { BaseIconProps } from "../shared/types";

export function Pen({
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
        d="M17.06 3.24a2.5 2.5 0 1 1 3.53 3.53l-1.55 1.56-3.54-3.54z"
      />
      <path
        fill="currentColor"
        d="M19.04 8.33 15.5 4.79 5.4 14.9l-.03.04c-.8.8-1.25 1.25-1.6 1.77a7 7 0 0 0-.75 1.5c-.2.59-.3 1.22-.46 2.34l-.05.39a.5.5 0 0 0 .59.56l.54-.1c1-.21 1.57-.33 2.1-.54a7 7 0 0 0 1.35-.72c.47-.32.88-.73 1.6-1.46z"
        opacity=".3"
      />
    </svg>
  );
}
