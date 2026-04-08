import type { DuotoneIconProps } from "../shared/types";

export function CircleHeart({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18M8.86 9c1-.82 2.34-.58 3.14.33.8-.9 2.11-1.14 3.13-.32a2.26 2.26 0 0 1 .36 3.2 27 27 0 0 1-2.47 2.4c-.35.3-.53.47-.74.53q-.29.07-.57 0c-.21-.06-.39-.22-.74-.53-.85-.76-2-1.8-2.46-2.4a2.27 2.27 0 0 1 .35-3.2"
        clip-rule="evenodd"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9.33c-.8-.9-2.14-1.15-3.14-.32a2.27 2.27 0 0 0-.35 3.2 27 27 0 0 0 2.46 2.4c.35.3.53.47.74.53.18.05.4.05.57 0 .21-.06.4-.22.74-.53.85-.76 2-1.8 2.47-2.4.79-.98.66-2.38-.36-3.2s-2.33-.59-3.13.32"
        clip-rule="evenodd"
      />
    </svg>
  );
}
