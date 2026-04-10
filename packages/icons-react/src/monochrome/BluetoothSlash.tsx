import type { BaseIconProps } from "../shared/types";

export function BluetoothSlash({
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
        d="m14.82 10.59 2.89-2.88a1 1 0 0 0 0-1.42l-5-5A1 1 0 0 0 11 2v4.77l2 2V4.4L15.59 7 13.4 9.18zM17 18.41 15.59 17 13 19.59V14.4L10.59 12l-4.3 4.3a1 1 0 1 0 1.42 1.4L11 14.42V22a1 1 0 0 0 1.7.7z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
