import type { BaseIconProps } from "../shared/types";

export function SquareQuarters({
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
        d="M7.16 3h9.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H7.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 3 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 3 7.16 3"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M18.7 18.7a1 1 0 0 1-.25.2c-.05.02-.15.05-.42.08-.28.02-.65.02-1.23.02H7.2c-.58 0-.95 0-1.23-.02a1 1 0 0 1-.42-.09 1 1 0 0 1-.26-.18L12 12zm0-13.4L12 12 5.3 5.3a1 1 0 0 1 .25-.2c.05-.02.15-.05.42-.08A17 17 0 0 1 7.2 5h9.6c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .26.18"
      />
    </svg>
  );
}
