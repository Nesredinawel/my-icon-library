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
        d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0m-11-2a1 1 0 0 1 1.97.25c0 .17-.05.3-.32.57l-.5.43-.09.07q-.37.3-.8.72a1 1 0 0 0 1.41 1.42q.33-.32.67-.6l.09-.07q.3-.25.6-.53a2.7 2.7 0 0 0 .94-2.01 3 3 0 0 0-5.9-.75A1 1 0 1 0 11 10m.97 6.75a1 1 0 1 0 0-2 1 1 0 1 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
