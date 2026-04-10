import type { BaseIconProps } from "../shared/types";

export function MessageCircleShield({
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
        fillRule="evenodd"
        d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11M12 8q.37 0 .64.28a2.3 2.3 0 0 0 1.79.8h.15q.37-.02.64.24.27.27.28.64v1.06c0 2.28-1.3 4.34-3.24 4.94a1 1 0 0 1-.52 0c-1.94-.6-3.24-2.66-3.24-4.94V9.96q0-.37.28-.64.27-.26.64-.24h.25c.62 0 1.22-.29 1.7-.8Q11.62 8 12 8"
        clipRule="evenodd"
      />
    </svg>
  );
}
