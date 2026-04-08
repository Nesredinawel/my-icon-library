import type { DuotoneIconProps } from "../shared/types";

export function TemperatureSun({
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
        d="M7 21a4 4 0 0 0 3-6.65V6a3 3 0 0 0-6 0v8.35A4 4 0 0 0 7 21"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m14.5 5 .96 2.06q.14.33.26.42.1.1.26.11c.11.01.23-.03.47-.12l1.63-.57c.5-.18.76-.27.92-.2a.5.5 0 0 1 .3.3c.07.16-.02.42-.2.92l-.57 1.63c-.09.24-.13.36-.12.47q.01.15.11.26c.07.09.19.14.41.25l1.56.75c.48.23.72.34.8.5a.5.5 0 0 1 0 .44c-.08.16-.32.27-.8.5l-1.56.75q-.32.13-.41.25a.5.5 0 0 0-.11.26c-.01.11.03.23.12.47l.57 1.63c.18.5.27.76.2.92a.5.5 0 0 1-.3.3c-.16.07-.42-.02-.92-.2l-2.06-.73-.18-.05h-.13q-.07 0-.18.04l-.53.15M14 14a2 2 0 0 0 2-2 2 2 0 0 0-2-2m-7 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2m0 0v-5.5M3 17a4 4 0 1 0 7-2.65V6a3 3 0 1 0-6 0v8.35A4 4 0 0 0 3 17"
      />
    </svg>
  );
}
