import type { BaseIconProps } from "../shared/types";

export function Rotate({
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
        d="M18.2 3a1 1 0 0 0-1 1v.65a9 9 0 0 0-14.13 8.47 1 1 0 1 0 1.98-.24A7 7 0 0 1 15.6 6h-.4a1 1 0 0 0 0 2h3a1 1 0 0 0 1-1V4a1 1 0 0 0-1-1m1.61 7a1 1 0 0 0-.86 1.12q.05.43.05.88a7 7 0 0 1-10.6 6H9a1 1 0 1 0 0-2H6a1 1 0 0 0-1 1v3a1 1 0 1 0 2 0v-.52a9 9 0 0 0 13.93-8.6 1 1 0 0 0-1.12-.87"
        clip-rule="evenodd"
      />
    </svg>
  );
}
