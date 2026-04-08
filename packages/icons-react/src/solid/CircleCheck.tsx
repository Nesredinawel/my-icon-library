import type { BaseIconProps } from "../shared/types";

export function CircleCheck({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m4.73-12.32a1 1 0 0 0-1.46-1.36l-4.8 5.2-1.74-1.86A1 1 0 1 0 7.27 13l2.46 2.67a1 1 0 0 0 1.47 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
