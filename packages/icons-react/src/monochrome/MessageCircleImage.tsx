import type { BaseIconProps } from "../shared/types";

export function MessageCircleImage({
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
        d="M2 12a10 10 0 1 1 20 .19 1 1 0 0 0-.36-.79l-5-4.17a1 1 0 0 0-1.35.06l-4.34 4.35-2.8-2.4a1 1 0 0 0-1.36.05l-4.22 4.22a1 1 0 0 0-.26.93Q2 13.27 2 12"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M15.3 7.3a1 1 0 0 1 1.34-.07l5 4.17a1 1 0 0 1 .36.79A10 10 0 0 1 12 22H3a1 1 0 0 1-.92-1.38v-.01l.02-.03.2-.53c.13-.36.3-.84.44-1.35s.27-1.05.32-1.5a3 3 0 0 0 0-.7l-.02-.05a10 10 0 0 1-.73-1.98 1 1 0 0 1 .26-.96L6.8 9.3a1 1 0 0 1 1.36-.05l2.8 2.4z"
        clipRule="evenodd"
      />
    </svg>
  );
}
