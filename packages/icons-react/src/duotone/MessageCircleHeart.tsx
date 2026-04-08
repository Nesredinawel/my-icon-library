import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleHeart({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M12 21a9 9 0 1 0-8.06-5c.62 1.26-.94 5-.94 5zM8.85 8.95c1-.84 2.34-.6 3.14.33.8-.93 2.13-1.17 3.15-.33a2.3 2.3 0 0 1 .35 3.27 27 27 0 0 1-2.46 2.43c-.36.32-.53.48-.75.54a1 1 0 0 1-.58 0c-.21-.06-.39-.22-.74-.54a27 27 0 0 1-2.47-2.43c-.79-1-.65-2.42.36-3.27"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9.28c-.8-.93-2.15-1.17-3.15-.33a2.34 2.34 0 0 0-.36 3.27c.47.6 1.61 1.66 2.47 2.43.35.32.53.48.74.54q.3.09.58 0c.22-.06.4-.22.75-.54.85-.77 2-1.83 2.46-2.43.8-1 .67-2.43-.35-3.27s-2.34-.6-3.15.33"
        clip-rule="evenodd"
        fill="none"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"
        fill="none"
      />
    </svg>
  );
}
