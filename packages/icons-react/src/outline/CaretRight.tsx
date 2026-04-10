import type { OutlineIconProps } from "../shared/types";

export function CaretRight({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M9 7.93v8.14c0 .6 0 .9.12 1.05q.17.18.42.17c.18-.01.4-.23.83-.66l4.06-4.06c.2-.2.3-.3.34-.42a.5.5 0 0 0 0-.3c-.04-.12-.14-.22-.34-.42l-4.06-4.06c-.43-.43-.65-.65-.83-.66a.5.5 0 0 0-.42.17C9 7.02 9 7.33 9 7.93"
        fill="none"
      />
    </svg>
  );
}
