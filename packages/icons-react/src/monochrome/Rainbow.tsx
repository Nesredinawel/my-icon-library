import type { BaseIconProps } from "../shared/types";

export function Rainbow({
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
        d="M12 7a5 5 0 0 0-5 5v9a1 1 0 1 1-2 0v-9a7 7 0 0 1 14 0v9a1 1 0 1 1-2 0v-9a5 5 0 0 0-5-5"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 4a8 8 0 0 0-8 8v9a1 1 0 1 1-2 0v-9a10 10 0 1 1 20 0v9a1 1 0 1 1-2 0v-9a8 8 0 0 0-8-8m0 6a2 2 0 0 0-2 2v9a1 1 0 1 1-2 0v-9a4 4 0 1 1 8 0v9a1 1 0 1 1-2 0v-9a2 2 0 0 0-2-2"
        clipRule="evenodd"
      />
    </svg>
  );
}
