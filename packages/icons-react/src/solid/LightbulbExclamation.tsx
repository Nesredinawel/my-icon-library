import type { BaseIconProps } from "../shared/types";

export function LightbulbExclamation({
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
        d="M4 10a8 8 0 0 0 2.7 6h10.6A8 8 0 1 0 4 10m7-3a1 1 0 1 1 2 0v3a1 1 0 1 1-2 0zm2 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M8 18.03V18h8v.03q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03h-.06q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99q-.04-.47-.03-1.13"
      />
    </svg>
  );
}
