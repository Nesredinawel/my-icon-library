import type { BaseIconProps } from "../shared/types";

export function Car({
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
        d="m17.64 9.5.72-.6L16.71 6a1 1 0 0 0-.87-.5H8.16a1 1 0 0 0-.87.5L5.64 8.9l.72.6zM4 20.5a2 2 0 0 1-2-2h4a2 2 0 0 1-2 2m16 0a2 2 0 0 1-2-2h4a2 2 0 0 1-2 2"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M5.56 5.01a3 3 0 0 1 2.6-1.51h7.68a3 3 0 0 1 2.6 1.51l1.48 2.59.44-.37a1 1 0 1 1 1.28 1.54l-.71.6.41.71a5 5 0 0 1 .66 2.48v5.94H2v-5.94a5 5 0 0 1 .66-2.48l.41-.72-.71-.6a1 1 0 1 1 1.28-1.53l.44.37zm12.8 3.89-.72.6H6.36l-.72-.6L7.29 6a1 1 0 0 1 .87-.5h7.68a1 1 0 0 1 .87.5zM5 14a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m11 0a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
