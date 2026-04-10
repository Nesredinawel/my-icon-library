import type { BaseIconProps } from "../shared/types";

export function HouseBuilding({
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
        d="M9.33 3.64C9 4.28 9 5.12 9 6.8v1.58a4 4 0 0 1 1.96.83c.22.17.44.37.59.5L13 11.05V11a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-2.94l1.96 1.78A3 3 0 0 1 15 18.83v.64c0 .22 0 .54-.02.83a4 4 0 0 1-.52 1.7h2.74c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 2 18.87 2 17.2 2h-3.4c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M13 7a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M9.08 10.44a2 2 0 0 0-1.16 0q-.4.14-.65.35l-.5.43-2.96 2.7-1.48 1.34a1 1 0 1 0 1.34 1.48l.33-.3v3q0 .37.02.7a2 2 0 0 0 .2.77q.3.57.87.87.42.19.77.2.33.03.7.02h3.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7v-3l.33.3a1 1 0 0 0 1.34-1.48l-4.44-4.04q-.26-.25-.5-.43a2 2 0 0 0-.65-.35"
      />
    </svg>
  );
}
