import type { DuotoneIconProps } from "../shared/types";

export function Wreath({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="m12 3 1.76 1.43L16 4.07l.8 2.12 2.13.81-.36 2.24L20 11l-1.43 1.76.36 2.24-2.12.8-.81 2.13V17l-4 .5-4-.5v.93l-.8-2.12L5.06 15l.36-2.24L4 11l1.43-1.76L5.07 7l2.12-.8L8 4.06l2.24.36zm.66 5.54L12 8l-.66.54-.84-.14-.3.8-.8.3.14.84L9 11l.54.66-.14.84.8.3.3.8.84-.14.66.54.66-.54.84.14.3-.8.8-.3-.14-.84L15 11l-.54-.66.14-.84-.8-.3-.3-.8z"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="m16 17.93.8-2.12 2.13-.81-.36-2.24L20 11l-1.43-1.76.36-2.24-2.12-.8L16 4.06l-2.24.36L12 3l-1.76 1.43L8 4.07 7.2 6.2 5.06 7l.36 2.24L4 11l1.43 1.76L5.07 15l2.12.8.81 2.13M12 8l.66.54.84-.14.3.8.8.3-.14.84.54.66-.54.66.14.84-.8.3-.3.8-.84-.14L12 14l-.66-.54-.84.14-.3-.8-.8-.3.14-.84L9 11l.54-.66-.14-.84.8-.3.3-.8.84.14zm-4 9 4 .5 4-.5v4l-4-.5-4 .5z"
        fill="none"
      />
    </svg>
  );
}
