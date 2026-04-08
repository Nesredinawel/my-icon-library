import type { BaseIconProps } from "../shared/types";

export function Firewall({
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
        d="M14 3H8v4h6zm5.67 1.64c.27.53.32 1.2.33 2.36h-4V3c1.16.01 1.83.06 2.36.33a3 3 0 0 1 1.31 1.3M6 3c-1.16.01-1.83.06-2.36.33a3 3 0 0 0-1.31 1.3C2.06 5.18 2 5.84 2 7h4zm-4 8V9h8v2zm0 4v-2h4v2zm.33 4.36C2.06 18.83 2 18.16 2 17h8.5c0 1.41.46 2.83 1.38 4H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3M10.81 15q.35-1.08 1.07-2H8v2zm7.94-4.77c.29.28.59.5 1 .77H20V9h-8v2h2.48q.42-.53.95-.95c.99-.8 2.42-.72 3.32.18m-1.4 1.42a.5.5 0 0 0-.67-.04q-.6.49-1 1.16c-.35.6-.53 1.24-.61 1.81a2 2 0 0 1-.43-.6.5.5 0 0 0-.82-.17 4.5 4.5 0 0 0 0 6.37 4.5 4.5 0 0 0 6.36-6.36c-.4-.4-.87-.72-1.32-1l-.09-.07a9 9 0 0 1-1.42-1.1"
      />
    </svg>
  );
}
