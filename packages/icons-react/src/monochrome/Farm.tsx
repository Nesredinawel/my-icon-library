import type { BaseIconProps } from "../shared/types";

export function Farm({
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
        d="M15.43 4.1a1 1 0 0 0-.86 0l-4.16 2a1 1 0 0 0-.5.55l-1.85 5A1 1 0 0 0 8 12v9a1 1 0 0 0 1 1h4v-5a2 2 0 1 1 4 0v5h4a1 1 0 0 0 1-1v-9a1 1 0 0 0-.06-.35l-1.85-5a1 1 0 0 0-.5-.55z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M2 6a4 4 0 0 1 7.6-1.73l-.06.03a3 3 0 0 0-1.5 1.66L7.63 7H2zm4.91 3H2v11.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h2.57A3 3 0 0 1 6 21v-9a3 3 0 0 1 .19-1.04zm7.59-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1z"
      />
    </svg>
  );
}
