import type { BaseIconProps } from "../shared/types";

export function Dial({
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
        d="M12 3a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 5.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m-14.5 6a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m17 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 17.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 8a5 5 0 1 0 4.17 2.24l-3.46 3.47a1 1 0 1 1-1.42-1.42l3.47-3.46A5 5 0 0 0 12 8"
      />
    </svg>
  );
}
