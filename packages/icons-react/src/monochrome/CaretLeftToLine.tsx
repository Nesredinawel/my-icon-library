import type { BaseIconProps } from "../shared/types";

export function CaretLeftToLine({
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
        d="M6 4a1 1 0 0 0-2 0v16a1 1 0 1 0 2 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M18 4.08a2 2 0 0 1 1.56.75c.3.38.38.84.4 1.18q.05.52.04 1.27v9.44q0 .75-.03 1.27c-.03.34-.1.8-.4 1.18a2 2 0 0 1-1.57.75 2 2 0 0 1-1.17-.42q-.44-.3-1.02-.77L9.91 14l-.65-.55q-.32-.26-.53-.76a2 2 0 0 1 0-1.4c.12-.34.34-.58.53-.76q.27-.25.65-.55l5.9-4.72q.58-.47 1.02-.77c.28-.2.68-.42 1.17-.42"
      />
    </svg>
  );
}
