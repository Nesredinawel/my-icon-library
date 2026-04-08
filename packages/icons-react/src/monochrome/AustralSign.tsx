import type { BaseIconProps } from "../shared/types";

export function AustralSign({
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
        d="M12.93 2.64a1 1 0 0 0-1.86 0L8.2 10h2.14L12 5.76 13.65 10h2.15zM16.57 12h-2.14l.78 2h2.14zm1.56 4h-2.15l2.09 5.36a1 1 0 1 0 1.86-.72zM8.8 14l.77-2H7.43l-.78 2zm-2.93 2h2.15l-2.09 5.36a1 1 0 1 1-1.86-.72z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5 10a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
