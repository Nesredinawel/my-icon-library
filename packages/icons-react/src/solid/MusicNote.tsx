import type { BaseIconProps } from "../shared/types";

export function MusicNote({
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
        d="m13.5 10.72.34-.11 4.43-1.48c.12-.04.44-.13.7-.34q.27-.25.43-.6c.12-.3.1-.64.1-.77v-3.3l-.01-.54a1.5 1.5 0 0 0-.23-.7 1.5 1.5 0 0 0-.9-.64c-.3-.08-.56-.03-.73.01l-.5.15-4.4 1.47c-.12.04-.44.13-.7.34q-.28.25-.43.6c-.12.3-.1.65-.1.77v10A5.5 5.5 0 0 0 9 15a5.3 5.3 0 0 0-3.06.92A3.2 3.2 0 0 0 4.5 18.5c0 1.1.62 2 1.44 2.58.83.59 1.9.92 3.06.92a5.3 5.3 0 0 0 3.06-.92 3.2 3.2 0 0 0 1.44-2.58z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
