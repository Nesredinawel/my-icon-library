import type { BaseIconProps } from "../shared/types";

export function MessageCircleXmark({
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
        d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11M10.2 8.71a1 1 0 1 0-1.42 1.42l1.8 1.79-1.8 1.8a1 1 0 1 0 1.42 1.4l1.8-1.78 1.8 1.8a1 1 0 0 0 1.4-1.42l-1.79-1.8 1.8-1.78a1 1 0 0 0-1.42-1.42L12 10.51z"
        clipRule="evenodd"
      />
    </svg>
  );
}
