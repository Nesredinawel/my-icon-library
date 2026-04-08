import type { BaseIconProps } from "../shared/types";

export function Stopwatch10({
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
        d="M10 1.5a1 1 0 0 0 0 2h4a1 1 0 1 0 0-2zm9.7 2.3a1 1 0 1 0-1.4 1.4l2 2a1 1 0 1 0 1.4-1.4zm-5.5 7.7a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 1 0v-3a.5.5 0 0 0-.5-.5"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 4.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18m-1.88 5.1a1 1 0 0 1 .58.9v6a1 1 0 1 1-2 0v-3.83l-.35.3a1 1 0 0 1-1.3-1.52l2-1.7a1 1 0 0 1 1.07-.16M11.7 12a2.5 2.5 0 0 1 5 0v3a2.5 2.5 0 0 1-5 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
