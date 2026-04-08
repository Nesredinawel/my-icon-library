import type { BaseIconProps } from "../shared/types";

export function Expand({
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
        d="M18.98 5.01 18.4 5H15a1 1 0 1 1 0-2h3.43q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7V9a1 1 0 1 1-2 0V5.6zM5.57 3H9a1 1 0 1 1 0 2H5.6l-.59.02L5 5.6V9a1 1 0 0 1-2 0V5.57q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87q.41-.19.77-.2.33-.02.7-.02M4 14a1 1 0 0 1 1 1v3.4l.01.59h.01l.58.01H9a1 1 0 1 1 0 2H5.57q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77Q3 18.8 3 18.44V15a1 1 0 0 1 1-1m16 0a1 1 0 0 1 1 1v3.43q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H15a1 1 0 1 1 0-2h3.4l.58-.01.01-.01.01-.58V15a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
