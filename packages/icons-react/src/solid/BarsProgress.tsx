import type { BaseIconProps } from "../shared/types";

export function BarsProgress({
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
        d="M4.57 4q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 6.2 2 6.56v1.87q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h14.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7V6.56q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.03-.7-.02zM4 6h10v3H4zm.57 7q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77q-.02.33-.02.7v1.87q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h14.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7v-1.87q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.02-.7-.02zM4 15h4v3H4z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
