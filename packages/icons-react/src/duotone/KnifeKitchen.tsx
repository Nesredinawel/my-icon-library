import type { DuotoneIconProps } from "../shared/types";

export function KnifeKitchen({
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
        d="M17.45 3.05 11.5 9l2.75 2.75.81-.81c.35-.35.52-.52.65-.72a2 2 0 0 0 .23-.58c.06-.23.06-.48.06-.97V8.5l2-2h1.02q.47 0 .82-.34l.36-.36a1.94 1.94 0 0 0-2.75-2.75"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14.72 11.28 16 12.5l-5.99 5.32A13 13 0 0 1 3 21l.8-1.46a41 41 0 0 1 1.7-2.98q.64-.96 1.38-1.83c.55-.66 1.16-1.27 2.38-2.49L12 9.5m-.5-.5 5.95-5.95A1.94 1.94 0 0 1 20.2 5.8l-.36.36q-.34.33-.82.34H18l-2 2v.17c0 .5 0 .74-.06.97a2 2 0 0 1-.23.58c-.13.2-.3.37-.65.72l-.81.81z"
      />
    </svg>
  );
}
