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
        d="m18.4 5 .58.01.01.01.01.58V9a1 1 0 1 0 2 0V5.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q18.8 3 18.44 3H15a1 1 0 1 0 0 2zM5 15a1 1 0 1 0-2 0v3.43q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02H9a1 1 0 1 0 0-2H5.6l-.58-.01-.01-.01L5 18.4z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M5.57 3H9a1 1 0 1 1 0 2H5.6l-.59.02L5 5.6V9a1 1 0 0 1-2 0V5.57q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87q.41-.19.77-.2.33-.02.7-.02M20 14a1 1 0 0 1 1 1v3.43q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H15a1 1 0 1 1 0-2h3.4l.58-.01.01-.01.01-.58V15a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
