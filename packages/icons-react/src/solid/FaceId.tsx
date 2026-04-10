import type { BaseIconProps } from "../shared/types";

export function FaceId({
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
        d="M5 2a3 3 0 0 0-3 3v2a1 1 0 0 0 2 0V5a1 1 0 0 1 1-1h2a1 1 0 0 0 0-2zm12 0a1 1 0 1 0 0 2h2a1 1 0 0 1 1 1v2a1 1 0 1 0 2 0V5a3 3 0 0 0-3-3zM4 17a1 1 0 1 0-2 0v2a3 3 0 0 0 3 3h2a1 1 0 1 0 0-2H5a1 1 0 0 1-1-1zm18 0a1 1 0 1 0-2 0v2a1 1 0 0 1-1 1h-2a1 1 0 1 0 0 2h2a3 3 0 0 0 3-3zM8.9 10.2a1.3 1.3 0 1 1 2.6 0 1.3 1.3 0 0 1-2.6 0m3.6 0a1.3 1.3 0 1 1 2.6 0 1.3 1.3 0 0 1-2.6 0M9 12.4a1 1 0 0 1 1.4.2l.09.1.34.3c.3.21.7.4 1.17.4a2 2 0 0 0 1.17-.4 3 3 0 0 0 .43-.4 1 1 0 0 1 1.6 1.2l-.01.01-.02.02-.21.25q-.21.23-.61.53a4 4 0 0 1-2.35.79 4 4 0 0 1-2.96-1.32l-.21-.25-.02-.02-.01-.01a1 1 0 0 1 .2-1.4"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M5 12a7 7 0 1 1 14 0 7 7 0 0 1-14 0m7-5a5 5 0 1 0 0 10 5 5 0 0 0 0-10"
        clipRule="evenodd"
      />
    </svg>
  );
}
