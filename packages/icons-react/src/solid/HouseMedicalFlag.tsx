import type { BaseIconProps } from "../shared/types";

export function HouseMedicalFlag({
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
        d="M15 2a1 1 0 0 1 1 1v1h3.43q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H16v11a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1m-3 .48a4 4 0 0 0-1.32.23c-.55.19-1 .53-1.45.95q-.63.6-1.51 1.6l-5.46 6.07a1 1 0 0 0 1.48 1.34l.26-.29v3.86q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04H12v-5a1 1 0 0 1-1-1v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1z"
      />
    </svg>
  );
}
