import type { DuotoneIconProps } from "../shared/types";

export function CircleLocationArrow({
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
        fillRule="evenodd"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m-4.94-9.26c.08.17.38.28.98.52l2.14.83.24.1.11.13c.04.05.06.1.11.23l.84 2.15c.23.6.34.89.51.98a.5.5 0 0 0 .46 0c.17-.1.28-.39.52-.98l2.49-6.4c.2-.53.31-.8.26-.97a.5.5 0 0 0-.32-.31c-.17-.06-.44.04-.98.25l-6.38 2.5c-.6.23-.9.34-.98.51a.5.5 0 0 0 0 .46"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M8.04 12.26c-.6-.24-.9-.35-.98-.52a.5.5 0 0 1 0-.46c.08-.17.38-.28.98-.51l6.38-2.5c.54-.2.8-.31.98-.25a.5.5 0 0 1 .32.31c.05.17-.05.44-.26.98l-2.5 6.39c-.23.6-.34.89-.5.98a.5.5 0 0 1-.47 0c-.17-.1-.28-.39-.51-.98l-.84-2.15-.1-.23-.12-.12-.24-.1z"
        fill="none"
      />
    </svg>
  );
}
