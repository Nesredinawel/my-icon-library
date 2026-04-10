import type { BaseIconProps } from "../shared/types";

export function CandleStand({
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
        d="M9.5 2a1 1 0 0 1 .83.45L12 4.95c.28.42.62 1.14.36 1.94a3 3 0 0 1-5.72 0A2.3 2.3 0 0 1 7 4.94l1.67-2.5A1 1 0 0 1 9.5 2m-2.93 8h5.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v2.94a2.5 2.5 0 0 1-2 2.45V20h3v-4a3 3 0 1 1 6 0 1 1 0 1 1-2 0 1 1 0 1 0-2 0v5a1 1 0 0 1-1 1H3a1 1 0 1 1 0-2h3v-2.05a2.5 2.5 0 0 1-2-2.45v-2.93q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02M8 17.5V20h3v-2.5a2.5 2.5 0 0 1-1-2V15H9v.5c0 .82-.4 1.54-1 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
