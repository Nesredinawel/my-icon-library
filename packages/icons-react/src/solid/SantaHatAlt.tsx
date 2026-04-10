import type { BaseIconProps } from "../shared/types";

export function SantaHatAlt({
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
        d="M7.61 4.98a5.5 5.5 0 0 1 9.95.35 1 1 0 0 1-1.53 1.19 2.5 2.5 0 0 0-2.2-.43l3.48 8.94-.09-.01q-.4-.03-.77-.02H4.55l-.77.02H3.7l3.84-9.88.05-.1z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M19.9 6.8c.7.03 1.27.6 1.3 1.29.46.5.46 1.31 0 1.82-.03.69-.6 1.26-1.3 1.29-.5.46-1.3.46-1.81 0a1.36 1.36 0 0 1-1.29-1.3 1.36 1.36 0 0 1 0-1.82c.03-.69.6-1.26 1.29-1.29.5-.46 1.31-.46 1.82 0m-1.12 1.98q.12-.03.22-.09l.22.1.09.21-.1.22-.21.09-.22-.1-.09-.2z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M4.57 16h11.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H4.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77l-.01-.7v-.87q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02"
      />
    </svg>
  );
}
