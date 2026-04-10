import type { BaseIconProps } from "../shared/types";

export function MouseAlt4({
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
        d="M19 7.76v-.04q.01-.33-.05-.7a4 4 0 0 0-.2-.68c-.11-.25-.2-.38-.3-.54C17.64 4.6 15.5 2 12 2S6.36 4.6 5.56 5.8a3 3 0 0 0-.51 1.21q-.06.4-.05.71V15a7 7 0 1 0 14 0z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path fill="currentColor" d="M5 8h6V2.07a7 7 0 0 1 2 0V8h6v2H5z" />
    </svg>
  );
}
