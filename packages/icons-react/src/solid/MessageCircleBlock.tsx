import type { BaseIconProps } from "../shared/types";

export function MessageCircleBlock({
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
        d="M9 12a3 3 0 0 1 4.3-2.7l-4 4Q9 12.7 9 12m1.7 2.7 4.01-3.99q.29.6.29 1.29a3 3 0 0 1-4.3 2.7"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11M12 7a5 5 0 0 1 5 5 5 5 0 1 1-5-5"
        clipRule="evenodd"
      />
    </svg>
  );
}
