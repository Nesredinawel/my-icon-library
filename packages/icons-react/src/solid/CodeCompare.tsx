import type { BaseIconProps } from "../shared/types";

export function CodeCompare({
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
        fill-rule="evenodd"
        d="M9.38 2.22a1 1 0 0 1 1.4.16l2 2.5a1 1 0 0 1 0 1.24l-2 2.5a1 1 0 0 1-1.56-1.24l.7-.88H9.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 7 8.7v6.45a3.5 3.5 0 1 1-2 0v-6.5q0-.8.03-1.35c.03-.4.1-.8.3-1.17a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3q.57-.04 1.36-.03h.76l-.7-.88a1 1 0 0 1 .16-1.4M14.5 5.5A3.5 3.5 0 1 1 19 8.86v6.48q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03h-.76l.7.88a1 1 0 1 1-1.56 1.24l-2-2.5a1 1 0 0 1 0-1.24l2-2.5a1 1 0 0 1 1.56 1.24l-.7.88h.72c.58 0 .95 0 1.23-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.05.06-.15.09-.42.02-.28.02-.65.02-1.23V8.86a3.5 3.5 0 0 1-2.5-3.36"
        clip-rule="evenodd"
      />
    </svg>
  );
}
