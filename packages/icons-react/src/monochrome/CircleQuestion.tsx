import type { BaseIconProps } from "../shared/types";

export function CircleQuestion({
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
        fillRule="evenodd"
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M11.97 9.25A1 1 0 0 0 11 10a1 1 0 0 1-1.94-.5 3 3 0 0 1 5.9.75 2.7 2.7 0 0 1-.92 2l-.7.61q-.34.29-.67.6a1 1 0 0 1-1.41-1.42 12 12 0 0 1 .9-.8l.49-.42c.27-.26.32-.4.32-.57a1 1 0 0 0-1-1m0 7.5a1 1 0 1 1 0-2 1 1 0 1 1 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
