import type { BaseIconProps } from "../shared/types";

export function FilterXmark({
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
        d="M4.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 4.2 2 4.56V6.4q-.01.3.06.66a2 2 0 0 0 .67 1.09L9 14.42q.03 2.2.01 4.43L9 21a1 1 0 0 0 1.7.7l1.37-1.36q.19-.81.8-1.46l.89-.88-.88-.88a3 3 0 0 1 3.93-4.51l4.46-4.47q.22-.2.44-.5A2 2 0 0 0 22 6.38V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q19.8 2 19.44 2z"
      />
      <path
        fill="currentColor"
        d="M15.7 14.3a1 1 0 0 0-1.4 1.4l2.29 2.3-2.3 2.3a1 1 0 0 0 1.42 1.4L18 19.42l2.3 2.3a1 1 0 0 0 1.4-1.42L19.42 18l2.3-2.3a1 1 0 0 0-1.42-1.4L18 16.58z"
      />
    </svg>
  );
}
