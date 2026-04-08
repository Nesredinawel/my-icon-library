import type { BaseIconProps } from "../shared/types";

export function CompassDrafting({
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
        d="M21.66 12.19a1 1 0 0 0-1.41.09 10.97 10.97 0 0 1-16.5 0 1 1 0 1 0-1.5 1.32 12.97 12.97 0 0 0 19.5 0 1 1 0 0 0-.09-1.41"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 2a1 1 0 0 0-1 1v.14a3.5 3.5 0 0 0-1.62 5.68L2.15 20.47a1 1 0 0 0 1.7 1.06l7.23-11.65a3.5 3.5 0 0 0 1.84 0l7.23 11.65a1 1 0 1 0 1.7-1.06L14.62 8.82A3.5 3.5 0 0 0 13 3.14V3a1 1 0 0 0-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
