import type { DuotoneIconProps } from "../shared/types";

export function Sparkles({
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
        d="M10 5 8.53 8.73a4 4 0 0 1-.43.91 2 2 0 0 1-.46.46c-.2.15-.44.24-.91.43L3 12l3.73 1.47c.47.19.71.28.91.43a2 2 0 0 1 .46.46c.15.2.24.44.43.91L10 19l1.47-3.73c.19-.47.28-.71.43-.91a2 2 0 0 1 .46-.46c.2-.15.44-.24.91-.43L17 12l-3.73-1.47a4 4 0 0 1-.91-.43 2 2 0 0 1-.46-.46 4 4 0 0 1-.43-.91z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 3v4m-2-2h4m-2 12v4m-2-2h4M10 5 8.53 8.73a4 4 0 0 1-.43.91 2 2 0 0 1-.46.46c-.2.15-.44.24-.91.43L3 12l3.73 1.47c.47.19.71.28.91.43a2 2 0 0 1 .46.46c.15.2.24.44.43.91L10 19l1.47-3.73c.19-.47.28-.71.43-.91a2 2 0 0 1 .46-.46c.2-.15.44-.24.91-.43L17 12l-3.73-1.47a4 4 0 0 1-.91-.43 2 2 0 0 1-.46-.46 4 4 0 0 1-.43-.91z"
      />
    </svg>
  );
}
