import type { DuotoneIconProps } from "../shared/types";

export function TentArrowsDown({
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
        d="m12 9-4.74 4.3c-.28.27-.42.4-.54.54a2 2 0 0 0-.24.43c-.08.18-.12.36-.2.74l-.87 4.05c-.14.67-.2 1-.12 1.26a1 1 0 0 0 .44.54c.23.14.57.14 1.25.14H12v-6l4 6h1.02c.68 0 1.02 0 1.25-.14a1 1 0 0 0 .44-.54c.09-.26.02-.6-.12-1.26l-.87-4.05a4 4 0 0 0-.2-.74 2 2 0 0 0-.24-.43c-.12-.15-.26-.27-.54-.53z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 3v6m0 0L4 7m2 2 2-2m10-4v6m0 0-2-2m2 2 2-2m-8 2-4.74 4.3c-.28.27-.42.4-.54.54a2 2 0 0 0-.24.43c-.08.18-.12.36-.2.74l-.87 4.05c-.14.67-.2 1-.12 1.26a1 1 0 0 0 .44.54c.23.14.57.14 1.25.14h10.04c.68 0 1.02 0 1.25-.14a1 1 0 0 0 .44-.54c.09-.26.02-.6-.12-1.26l-.87-4.05a4 4 0 0 0-.2-.74 2 2 0 0 0-.24-.43c-.12-.15-.26-.27-.54-.53zm0 0v12m0-6 4 6"
      />
    </svg>
  );
}
