import type { BaseIconProps } from "../shared/types";

export function Ghost({
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
        d="M4 10a8 8 0 1 1 16 0v11a1 1 0 0 1-1.55.83l-.82-.54-.86-.56a1 1 0 0 0-.34-.14 1 1 0 0 0-.54.05 1 1 0 0 0-.3.21q-.25.21-.74.71a1.2 1.2 0 0 1-1.7 0 4 4 0 0 0-.7-.63 1 1 0 0 0-.9 0c-.08.05-.21.15-.7.63a1.2 1.2 0 0 1-1.7 0l-.74-.71a1 1 0 0 0-.3-.2 1 1 0 0 0-.54-.06q-.06-.01-.34.14l-.86.56-.82.54A1 1 0 0 1 4 21zm6 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
