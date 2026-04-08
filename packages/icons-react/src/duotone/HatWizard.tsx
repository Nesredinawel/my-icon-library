import type { DuotoneIconProps } from "../shared/types";

export function HatWizard({
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
        d="M12.13 4.94 16 3l-.81 4.07c-.07.34-.1.52-.11.7q-.01.23.04.45c.04.17.1.33.23.66L19 18h-5v-4h-4v4H5l4.08-9.8a8 8 0 0 1 .76-1.57 4 4 0 0 1 .77-.83c.34-.27.73-.47 1.52-.86"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5 18 4.08-9.8a8 8 0 0 1 .76-1.57 4 4 0 0 1 .77-.83c.34-.27.73-.47 1.52-.86L16 3l-.81 4.07c-.07.34-.1.52-.11.7q-.01.23.04.45c.04.17.1.33.23.66L19 18m-5 0v-4h-4v4m-5.5 3h15a1.5 1.5 0 0 0 0-3h-15a1.5 1.5 0 0 0 0 3"
      />
    </svg>
  );
}
