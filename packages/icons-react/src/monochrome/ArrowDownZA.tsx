import type { BaseIconProps } from "../shared/types";

export function ArrowDownZA({
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
      <g fill="currentColor" opacity=".3">
        <path d="M15.5 2a1 1 0 1 0 0 2h3.06l-3.87 5.42A1 1 0 0 0 15.5 11h5a1 1 0 1 0 0-2h-3.06l3.87-5.42A1 1 0 0 0 20.5 2z" />
        <path
          fill-rule="evenodd"
          d="M18.92 13.6a1 1 0 0 0-1.84 0l-3 7a1 1 0 1 0 1.84.8l.17-.4h3.82l.17.4a1 1 0 1 0 1.84-.8zM18 16.55 19.06 19h-2.11z"
          clip-rule="evenodd"
        />
      </g>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M7 2a1 1 0 0 1 1 1v15.59l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42L6 18.6V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
