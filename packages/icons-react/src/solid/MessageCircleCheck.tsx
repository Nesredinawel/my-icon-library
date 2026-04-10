import type { BaseIconProps } from "../shared/types";

export function MessageCircleCheck({
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
        d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11m13.2-8.84a1 1 0 1 0-1.38-1.44l-3.46 3.33-1.16-1.1a1 1 0 0 0-1.38 1.43l1.84 1.78a1 1 0 0 0 1.39 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
