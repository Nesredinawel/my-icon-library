import type { BaseIconProps } from "../shared/types";

export function LiraSign({
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
        d="M15.98 5.8a1 1 0 0 1-.78 1.18l-10 2a1 1 0 1 1-.4-1.96l10-2a1 1 0 0 1 1.18.78m0 4a1 1 0 0 1-.78 1.18l-10 2a1 1 0 0 1-.4-1.96l10-2a1 1 0 0 1 1.18.78"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M9 2a1 1 0 0 1 1 1v16.96c4.67-.4 8-3.53 8-6.96a1 1 0 1 1 2 0c0 5.17-5.14 9-11 9a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
