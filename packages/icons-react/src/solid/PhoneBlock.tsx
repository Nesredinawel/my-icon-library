import type { BaseIconProps } from "../shared/types";

export function PhoneBlock({
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
        d="M4.46 2h3c.31 0 .7 0 1.06.13q.46.18.79.56c.25.29.38.65.48.94l.03.08L11 6.95l.2.56c.04.2.1.43.07.69a2 2 0 0 1-.86 1.5l-.5.32-.02.01-1.72 1.1c1.05 2 2.7 3.65 4.7 4.7l1.1-1.72v-.02q.17-.28.33-.5.16-.26.48-.5a2 2 0 0 1 1.7-.28q.27.08.58.2l3.23 1.17.08.03c.29.1.66.23.94.48a2 2 0 0 1 .56.8c.13.35.13.74.13 1.05v3c0 .37 0 .84-.2 1.26-.17.35-.46.67-.8.86-.4.24-.85.27-1.2.29h-.08q-.6.05-1.22.05A16.5 16.5 0 0 1 2.04 4.28l.01-.09c.02-.34.05-.78.29-1.19q.32-.53.86-.8c.42-.2.9-.2 1.26-.2"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M14 6a4 4 0 1 1 8 0 4 4 0 0 1-8 0m4-2a2 2 0 0 0-1.98 2.28l1.33-1.04 1.4-1.1A2 2 0 0 0 18 4m1.98 1.73-1.4 1.08-1.33 1.05a2 2 0 0 0 2.73-2.13"
        clip-rule="evenodd"
      />
    </svg>
  );
}
