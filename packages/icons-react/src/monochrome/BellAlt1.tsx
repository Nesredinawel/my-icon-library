import type { BaseIconProps } from "../shared/types";

export function BellAlt1({
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
        d="M7.08 3.9A7.2 7.2 0 0 1 12 2c1.84 0 3.6.68 4.93 1.9A6.4 6.4 0 0 1 19 8.6c0 2.5.63 4.22 1.33 5.37v.01l.88 1.45a6 6 0 0 1 .35.74c.02.08.07.25.05.46-.01.13-.04.37-.17.61a1.5 1.5 0 0 1-.82.66l-.26.05-.5.04-1.44.01H5.58l-1.44-.01a5 5 0 0 1-.76-.1 1.5 1.5 0 0 1-.82-.66 2 2 0 0 1-.17-.6c-.02-.21.03-.38.05-.46l.1-.25q.1-.22.25-.49l.87-1.45.01-.01C4.37 12.82 5 11.1 5 8.6c0-1.77.76-3.46 2.08-4.7"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M8 21a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
