import type { BaseIconProps } from "../shared/types";

export function BuildingArrowRight({
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
        d="M4.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 4.2 2 4.56V21a1 1 0 0 0 1 1h12l.17-.01A3 3 0 0 1 15 21a3 3 0 1 1 0-6 3 3 0 0 1 1-2.24v-8.2q0-.37-.02-.7-.01-.35-.2-.77a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q13.8 2 13.44 2z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M17.3 14.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 1 1-1.4-1.4l1.29-1.3H15a1 1 0 1 1 0-2h3.59l-1.3-1.3a1 1 0 0 1 0-1.4M9 15a2 2 0 0 1 2 2v3H7v-3c0-1.1.9-2 2-2m-2-4a1 1 0 1 1 0 2H6a1 1 0 1 1 0-2zm5 0a1 1 0 1 1 0 2h-1a1 1 0 1 1 0-2zM7 8a1 1 0 0 1 0 2H6a1 1 0 0 1 0-2zm5 0a1 1 0 1 1 0 2h-1a1 1 0 1 1 0-2zM7 5a1 1 0 0 1 0 2H6a1 1 0 0 1 0-2zm5 0a1 1 0 1 1 0 2h-1a1 1 0 1 1 0-2z"
      />
    </svg>
  );
}
