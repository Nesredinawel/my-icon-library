import type { BaseIconProps } from "../shared/types";

export function BuildingFlag({
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
        d="M17 2a1 1 0 0 1 1 1v1h3a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-3v10a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M3.73 2.02q.3-.02.65-.02h8.24q.36 0 .65.02a1.8 1.8 0 0 1 1.53 1.07q.18.41.18.77.02.33.02.7V21c0 .55-.42 1-.93 1H2.93c-.51 0-.93-.45-.93-1V4.57q0-.39.02-.7 0-.36.18-.78.28-.57.81-.87c.26-.14.5-.18.72-.2M5.7 5c-.5 0-.92.45-.92 1s.41 1 .92 1h.93c.52 0 .93-.45.93-1s-.41-1-.93-1zm4.65 0c-.52 0-.93.45-.93 1s.41 1 .93 1h.93c.5 0 .92-.45.92-1s-.41-1-.92-1zM5.7 8c-.5 0-.92.45-.92 1s.41 1 .92 1h.93c.52 0 .93-.45.93-1s-.41-1-.93-1zm4.65 0c-.52 0-.93.45-.93 1s.41 1 .93 1h.93c.5 0 .92-.45.92-1s-.41-1-.92-1zM5.7 11c-.5 0-.92.45-.92 1s.41 1 .92 1h.93c.52 0 .93-.45.93-1s-.41-1-.93-1zm4.65 0c-.52 0-.93.45-.93 1s.41 1 .93 1h.93c.5 0 .92-.45.92-1s-.41-1-.92-1zm-3.72 6c0-1.1.83-2 1.86-2s1.86.9 1.86 2v3H6.64z"
        clipRule="evenodd"
      />
    </svg>
  );
}
