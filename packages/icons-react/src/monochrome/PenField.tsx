import type { BaseIconProps } from "../shared/types";

export function PenField({
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
        d="m12 15.35 1.47-.3a10 10 0 0 0 1.67-.43 7 7 0 0 0 1.35-.72c.48-.33.88-.73 1.29-1.14l3.6-3.6a3 3 0 0 1 .3.48c.32.64.32 1.48.32 3.16v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 19.71 2 18.87 2 17.2v-4.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 8 5.13 8 6.8 8h3.8v.02q-.43.6-.7 1.26c-.22.5-.34 1.02-.46 1.55l-.35 1.5A2.5 2.5 0 0 0 12 15.34"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M21.62 2.89a2.26 2.26 0 0 0-3.2 0l-5.27 5.27c-.44.45-.71.71-.93 1.02q-.3.4-.48.87c-.15.35-.23.71-.38 1.33l-.33 1.4a.5.5 0 0 0 .59.6l1.36-.27c.66-.13 1.06-.2 1.43-.35q.5-.2.94-.5c.32-.23.6-.51 1.09-.99l5.18-5.18c.88-.89.88-2.32 0-3.2M6 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
    </svg>
  );
}
