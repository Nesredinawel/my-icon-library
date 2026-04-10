import type { DuotoneIconProps } from "../shared/types";

export function UserQuestionAlt1({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 3a7 7 0 0 1 7 7H4a7 7 0 0 1 7-7"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        fill="currentColor"
        d="M3 21a1 1 0 1 0 2 0zm8.86-5.94a1 1 0 0 0 .28-1.98l-.14 1zm5.43 2.23a1 1 0 1 0 1.41 1.42L18 18zm-2.2-2.54a1 1 0 0 0 1.94.5l-.97-.25zM18 20a1 1 0 1 0 0 2zm.02 2a1 1 0 1 0 0-2zM15 7h-1a3 3 0 0 1-3 3v2a5 5 0 0 0 5-5zm-4 4v-1a3 3 0 0 1-3-3H6a5 5 0 0 0 5 5zM7 7h1a3 3 0 0 1 3-3V2a5 5 0 0 0-5 5zm4-4v1a3 3 0 0 1 3 3h2a5 5 0 0 0-5-5zM4 21h1a6 6 0 0 1 6-6v-2a8 8 0 0 0-8 8zm7-7v1q.45 0 .86.06l.14-.99.14-.99A8 8 0 0 0 11 13zm9 1.5h-1c0 .17-.05.3-.32.57q-.23.21-.59.5-.37.3-.8.72l.7.71.71.7.67-.59c.22-.18.48-.39.7-.6A2.7 2.7 0 0 0 21 15.5zm-2-2v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zM16.06 15l.97.25a1 1 0 0 1 .97-.75v-2a3 3 0 0 0-2.9 2.25zM18 21v1zv-1z"
      />
    </svg>
  );
}
