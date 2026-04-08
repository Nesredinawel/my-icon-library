import type { BaseIconProps } from "../shared/types";

export function Cursor({
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
        d="M4.18 2.36q.28.06.62.19l14.51 4.83q.45.15.77.28c.17.08.56.25.79.64.24.43.26.96.05 1.4-.2.41-.58.61-.75.7l-.74.33-5.17 2.12 6.45 6.44a1 1 0 1 1-1.42 1.42l-6.44-6.44-2.12 5.16q-.17.42-.33.74a1.6 1.6 0 0 1-.7.75c-.44.21-.97.2-1.4-.05a1.6 1.6 0 0 1-.64-.8q-.14-.31-.28-.76L2.55 4.81l-.2-.63c-.04-.19-.1-.53.03-.9.15-.42.48-.75.9-.9.37-.13.71-.07.9-.02"
      />
    </svg>
  );
}
