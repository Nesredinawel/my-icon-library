import type { BaseIconProps } from "../shared/types";

export function Rhombus({
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
        d="M10.86 2.2a3.4 3.4 0 0 1 2.28 0c.49.17.88.49 1.24.85q.52.51 1.2 1.36l3.93 4.63q.5.59.83 1.03.36.46.53 1.02.26.91 0 1.82-.17.55-.53 1.02-.33.45-.83 1.03l-3.92 4.63q-.7.84-1.2 1.36c-.37.36-.76.68-1.25.85-.74.27-1.54.27-2.28 0a3 3 0 0 1-1.24-.85q-.52-.52-1.2-1.36l-3.93-4.63q-.5-.59-.83-1.03a3 3 0 0 1-.53-1.02 3.3 3.3 0 0 1 0-1.82q.17-.55.53-1.02.33-.45.83-1.03l3.92-4.63q.7-.84 1.2-1.36c.37-.36.76-.68 1.25-.85"
        clip-rule="evenodd"
      />
    </svg>
  );
}
