import type { BaseIconProps } from "../shared/types";

export function Scythe({
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
        d="M3.47 5.62a1 1 0 0 1 .3.24l3.56 4.3a19 19 0 0 1 13.69-4.38 1 1 0 0 0 .53-1.89A17 17 0 0 0 3.47 5.62"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.36 5.73a1 1 0 0 1 1.41.13l12 14.5a1 1 0 0 1-1.54 1.28l-12-14.5a1 1 0 0 1 .13-1.41"
        clip-rule="evenodd"
      />
    </svg>
  );
}
