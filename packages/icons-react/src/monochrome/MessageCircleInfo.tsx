import type { BaseIconProps } from "../shared/types";

export function MessageCircleInfo({
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
        fill-rule="evenodd"
        d="m2.49 19.56-.19.49c-.18.5-.46 1-.13 1.5A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M13 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-2 3a1 1 0 1 1 2 0v3a1 1 0 1 1-2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
