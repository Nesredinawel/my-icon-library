import type { BaseIconProps } from "../shared/types";

export function HexagonCheck({
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
        d="M2.29 11.5a1 1 0 0 0 0 1l4.42 7.66a1 1 0 0 0 .87.5h8.84a1 1 0 0 0 .87-.5l4.42-7.66a1 1 0 0 0 0-1L17.3 3.84a1 1 0 0 0-.87-.5H7.58a1 1 0 0 0-.87.5zm14.39-3.23a1 1 0 0 1 .05 1.4l-5.53 6a1 1 0 0 1-1.47 0l-2.46-2.66a1 1 0 1 1 1.46-1.35l1.73 1.87 4.8-5.2a1 1 0 0 1 1.42-.06"
        clipRule="evenodd"
      />
    </svg>
  );
}
