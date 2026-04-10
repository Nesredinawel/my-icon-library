import type { BaseIconProps } from "../shared/types";

export function CashRegister({
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
        d="M6.97 8q-.7 0-1.21.03-.54.01-1.06.24A3 3 0 0 0 3.42 9.4q-.3.49-.4 1.02l-.18 1.19-.83 6.26L2 18v1.43q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h14.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7v-1.57l-.84-6.26q-.09-.69-.19-1.2-.09-.52-.39-1.01a3 3 0 0 0-1.28-1.13q-.52-.23-1.06-.24-.51-.04-1.2-.03zm1.53 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0M16 15a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-6 4.5c0-.28.22-.5.5-.5h15a.5.5 0 1 1 0 1h-15a.5.5 0 0 1-.5-.5"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="m5.78 2-.39.01a1.5 1.5 0 0 0-1.38 1.38L4 3.78v1.44l.01.39q0 .23.15.57A1.5 1.5 0 0 0 5.4 7l.39.01H8v1h2V7h2.22l.39-.01q.23 0 .57-.15A1.5 1.5 0 0 0 14 5.6l.01-.39V3.78L14 3.39a1.5 1.5 0 0 0-1.38-1.38l-.4-.01zM9 5h3V4H6v1z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M7.5 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-.5 2a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-4 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-2-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-6 4.5c0-.28.22-.5.5-.5h15a.5.5 0 0 1 0 1h-15a.5.5 0 0 1-.5-.5"
      />
    </svg>
  );
}
