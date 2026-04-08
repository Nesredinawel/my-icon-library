import type { BaseIconProps } from "../shared/types";

export function PresentationScreen({
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
        d="M4 11.84V6h16v5.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H8.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 4 11.84"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3 4h18a1 1 0 1 0 0-2H3a1 1 0 0 0 0 2m10 12h-2v1.43l-4.51 2.71a1 1 0 0 0 1.02 1.72l3.49-2.1V21a1 1 0 1 0 2 0v-1.23l3.49 2.09a1 1 0 1 0 1.02-1.72L13 17.44z"
      />
    </svg>
  );
}
