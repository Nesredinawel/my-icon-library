import type { BaseIconProps } from "../shared/types";

export function Voicemail({
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
        d="M6 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m4 6a5 5 0 1 0-4 2h12a5 5 0 1 0-4-2zm8 0a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clipRule="evenodd"
      />
    </svg>
  );
}
