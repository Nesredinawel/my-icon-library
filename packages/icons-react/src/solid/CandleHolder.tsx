import type { BaseIconProps } from "../shared/types";

export function CandleHolder({
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
        d="M9.9 2.45a1 1 0 0 0-1.67 0L6.9 4.44c-.26.38-.52.87-.64 1.42a2.3 2.3 0 0 0 .33 1.85 3 3 0 0 0 4.94 0c.42-.62.45-1.3.33-1.85a4 4 0 0 0-.64-1.42z"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M7 10H5a1 1 0 0 0-1 1v9H3a1 1 0 1 0 0 2h16a3 3 0 1 0-2.83-2H14v-9a1 1 0 0 0-1-1H9v4a1 1 0 1 1-2 0zm11 9a1 1 0 1 1 2 0 1 1 0 0 1-2 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
