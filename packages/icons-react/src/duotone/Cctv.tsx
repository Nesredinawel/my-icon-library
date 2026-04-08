import type { DuotoneIconProps } from "../shared/types";

export function Cctv({
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
        d="M5.96 4.42 4.1 7.62c-.3.52-.45.78-.46 1.03a1 1 0 0 0 .19.61c.14.2.4.34.94.6l6.59 3.3c.32.16.48.24.64.26a1 1 0 0 0 .44-.04c.16-.05.3-.16.6-.37l3.17-2.38c.67-.51 1.01-.76 1.1-1.06a1 1 0 0 0-.05-.78c-.15-.28-.52-.47-1.27-.86L8.08 3.8c-.47-.25-.71-.37-.94-.38a1 1 0 0 0-.58.17c-.2.12-.33.36-.6.82"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.23 15.6v4m0-2h2.88c.4 0 .6 0 .78-.06a1 1 0 0 0 .4-.28c.12-.14.18-.33.32-.71l1.62-4.45m7 2 1.74.87c.44.22.67.34.89.34a1 1 0 0 0 .55-.14c.19-.12.33-.33.6-.74l.21-.32c.35-.52.53-.78.55-1.04a1 1 0 0 0-.17-.64c-.15-.22-.43-.36-1-.64l-.37-.19M4.09 7.63l1.87-3.21c.27-.46.4-.7.6-.82a1 1 0 0 1 .58-.17c.23 0 .47.13.94.38l7.9 4.12c.75.39 1.12.58 1.27.86a1 1 0 0 1 .06.78c-.1.3-.44.55-1.11 1.06L13.02 13c-.29.21-.43.32-.59.37a1 1 0 0 1-.44.04c-.16-.02-.32-.1-.64-.26l-6.6-3.3c-.52-.26-.79-.4-.93-.6a1 1 0 0 1-.19-.61c.01-.25.16-.51.46-1.02"
      />
    </svg>
  );
}
