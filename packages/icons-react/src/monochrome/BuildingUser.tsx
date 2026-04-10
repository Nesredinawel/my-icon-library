import type { BaseIconProps } from "../shared/types";

export function BuildingUser({
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
        d="M4.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 4.2 2 4.56V21a1 1 0 0 0 1 1h8.87a4 4 0 0 1-.37-1.6 5.4 5.4 0 0 1 2.4-4.49A4.48 4.48 0 0 1 16 9.33V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q13.8 2 13.44 2z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M6 5a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zM6 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm-5 3a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm-4 6a2 2 0 1 1 4 0v3H7zm10.7-6a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m-1.06 6a3 3 0 0 0-2.84 2.05l-.2.6-.15.48a1.5 1.5 0 0 0-.01.74q.15.57.65.9c.26.16.52.2.7.22l.5.01h4.83l.5-.01a1.5 1.5 0 0 0 1.34-1.12c.08-.3.03-.57 0-.74l-.15-.47-.2-.6A3 3 0 0 0 18.76 17z"
      />
    </svg>
  );
}
