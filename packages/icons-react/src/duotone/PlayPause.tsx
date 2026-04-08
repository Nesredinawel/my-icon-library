import type { DuotoneIconProps } from "../shared/types";

export function PlayPause({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M3 16.8V7.2c0-1 0-1.5.2-1.74.17-.2.43-.3.7-.28.3.02.66.38 1.37 1.09l4.8 4.8c.32.32.48.48.55.67q.08.26 0 .52c-.07.19-.23.35-.56.68l-4.8 4.8c-.7.7-1.06 1.06-1.36 1.08a.8.8 0 0 1-.7-.28C3 18.3 3 17.8 3 16.79"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 5v14m6-14v14M3 7.2v9.6c0 1 0 1.5.2 1.74.17.2.43.3.7.28.3-.02.66-.38 1.37-1.09l4.8-4.8c.32-.32.48-.48.55-.67a1 1 0 0 0 0-.52c-.07-.19-.23-.35-.56-.68l-4.8-4.8c-.7-.7-1.06-1.06-1.36-1.08a.8.8 0 0 0-.7.28C3 5.7 3 6.2 3 7.21"
      />
    </svg>
  );
}
