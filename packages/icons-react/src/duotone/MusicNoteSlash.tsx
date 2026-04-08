import type { DuotoneIconProps } from "../shared/types";

export function MusicNoteSlash({
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
        d="m17.45 3.35-4.4 1.47q-.28.08-.37.16l-.15.2c-.03.09-.03.19-.03.4v3.31c0 .38 0 .56.08.69q.1.16.3.21c.14.04.32-.02.67-.14l4.4-1.47q.28-.08.37-.16l.15-.2q.04-.1.03-.4v-3.3c0-.38 0-.57-.08-.7a.5.5 0 0 0-.3-.21c-.14-.04-.32.02-.67.14M12.5 18.5c0 1.38-1.57 2.5-3.5 2.5s-3.5-1.12-3.5-2.5S7.07 16 9 16s3.5 1.12 3.5 2.5"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.5 6.9V5.57c0-.21 0-.31.03-.4l.15-.2q.09-.08.37-.16l4.4-1.47c.35-.12.53-.18.67-.14q.2.05.3.21c.08.13.08.32.08.69v3.31c0 .21 0 .31-.03.4l-.15.2q-.09.08-.37.16l-3.13 1.05M12.5 12.5v6m0 0c0 1.38-1.57 2.5-3.5 2.5s-3.5-1.12-3.5-2.5S7.07 16 9 16s3.5 1.12 3.5 2.5M3 3l18 18"
      />
    </svg>
  );
}
