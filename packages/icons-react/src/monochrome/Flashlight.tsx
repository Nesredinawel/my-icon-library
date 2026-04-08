import type { BaseIconProps } from "../shared/types";

export function Flashlight({
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
        d="M22 18V6a.97.97 0 0 0-1-1 9.2 9.2 0 0 0-6.46 3H5.97q-.66 0-1.13.02-.5.02-.99.2a3 3 0 0 0-1.62 1.63q-.2.5-.2.99-.04.58-.03 1.16 0 .68.02 1.16.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03h8.58c1.67 1.75 4 3 6.45 3a1 1 0 0 0 1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M16 9.36a7.2 7.2 0 0 1 4-2.24v9.79a7.5 7.5 0 0 1-4-2.29zM9 11a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
